using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Sockets;
using System.Text;
using System.Threading.Tasks;

namespace RemotePcControllerHost
{
    public class CommandHandler
    {
        TcpClient Client;
        Dictionary<string, Action<string>> Commands = new Dictionary<string,Action<string>>();
        public CommandHandler(TcpClient client)
        {
            this.Client = client;
            GetClientCommands();
        }
        public void RegisterCommand(Action<string> Method, string Command)
        {
            Commands.Add(Command, Method);
        }

        async void GetClientCommands()
        {
            await Task.Run(() =>
            {
                while (true)
                {
                    try
                    {
                        byte[] data = new byte[256];
                        StringBuilder response = new StringBuilder();
                        NetworkStream stream = Client.GetStream();

                        do
                        {

                            int bytes = stream.Read(data, 0, data.Length);
                            response.Append(Encoding.UTF8.GetString(data, 0, bytes));
                        }
                        while (stream.DataAvailable);

                        string[] Command = response.ToString().Split(':');
                        Console.WriteLine("Command: " + Command[0]);
                        if (Command.Length == 1)
                        {
                            string tempCom = Command[0];
                            Command = new string[2];
                            Command[0] = tempCom;
                            Command[1] = "none";
                        }

                        if (Commands.ContainsKey(Command[0]))
                        {

                            Commands[Command[0].ToString()].Invoke(Command[1]);
                        }
                    }
                    catch(Exception ex)
                    {
                        Console.WriteLine("Ошибка: " + ex.Message);
                    }
                }
            });
            
        }
    }
}
