using Microsoft.Toolkit.Uwp.Notifications;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Sockets;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Windows.Media.Imaging;

namespace RemotePcControllerHost
{
    internal class Program
    {
        static TcpClient Client;
        static TcpListener Listener;
        static CommandHandler Command;
        [DllImport("user32.dll")]
        static extern bool SetCursorPos(int X, int Y);
        [DllImport("user32.dll", CharSet = CharSet.Auto, CallingConvention = CallingConvention.StdCall)]
        public static extern void mouse_event(uint dwFlags, uint dx, uint dy, uint cButtons, uint dwExtraInfo);
 
        private const int MOUSEEVENTF_LEFTDOWN = 0x02;
        private const int MOUSEEVENTF_LEFTUP = 0x04;
        static void Main(string[] args)
        {
    
            IPEndPoint Point = new IPEndPoint(IPAddress.Parse(GetIp()), 1234);
            Listener = new TcpListener(Point);
            Listener.Start();
           
            Console.WriteLine($"Сервер запущен. Данные для подключения:\n Ip: {Point.Address.ToString()} Port: {Point.Port}");
            Client = Listener.AcceptTcpClient();
            Console.WriteLine("Подключено устройство!");
            Command = new CommandHandler(Client);

            Command.RegisterCommand(GetMessage, "SendMessage");
            Command.RegisterCommand(CreateScreen, "CreateScreenShot");
            Command.RegisterCommand(OpenApp, "OpenApp");
            Command.RegisterCommand(CloseApp, "CloseApp");
            Command.RegisterCommand(CreateDir, "CreateDir");
            Command.RegisterCommand(CreateFile, "CreateFile");
            Command.RegisterCommand(MoveCursorDown, "DownMoveCursor");
            Command.RegisterCommand(MoveCursorRight, "RightMoveCursor");
            Command.RegisterCommand(MoveCursorLeft, "LeftMoveCursor");
            Command.RegisterCommand(MoveCursorUp, "UpMoveCursor");
            Command.RegisterCommand(LeftMouseButtonClickDown, "DownLeftMouseButton");
            Command.RegisterCommand(LeftMouseButtonClickUp, "UpLeftMouseButton");
            Command.RegisterCommand(LeftMouseButtonClick, "ClickLeftMouseButton");
            Command.RegisterCommand(SendText, "InputTextToKeyboard");
           
            while (true) Console.ReadKey();
        }
        static void SendText(string text)
        {
            SendKeys.SendWait(text);
        }
        static void LeftMouseButtonClickUp(string arg)
        {
            uint X = (uint)Cursor.Position.X;
            uint Y = (uint)Cursor.Position.Y;
            mouse_event(MOUSEEVENTF_LEFTUP, X, Y, 0, 0);
        }
        static void LeftMouseButtonClickDown(string arg)
        {
            uint X = (uint)Cursor.Position.X;
            uint Y = (uint)Cursor.Position.Y;
            mouse_event(MOUSEEVENTF_LEFTDOWN, X, Y, 0, 0);
        }
        static void LeftMouseButtonClick(string arg)
        {
            uint X = (uint)Cursor.Position.X;
            uint Y = (uint)Cursor.Position.Y;
            mouse_event(MOUSEEVENTF_LEFTDOWN | MOUSEEVENTF_LEFTUP, X, Y, 0, 0);
        }
        static void CreateFile(string name)
        {
            File.Create(name);
        }
        static void MoveCursorDown(string cord)
        {
            int Delta = int.Parse(cord);
            SetCursorPos(Cursor.Position.X, Cursor.Position.Y+Delta);
        }
        static void MoveCursorUp(string cord)
        {
            int Delta = int.Parse(cord);
            SetCursorPos(Cursor.Position.X, Cursor.Position.Y-Delta);
        }
        static void MoveCursorRight(string cord)
        {
            int Delta = int.Parse(cord);
            SetCursorPos(Cursor.Position.X+Delta, Cursor.Position.Y);
        }
        static void MoveCursorLeft(string cord)
        {
            int Delta = int.Parse(cord);
            SetCursorPos(Cursor.Position.X-Delta, Cursor.Position.Y);
        }
        static void CreateDir(string name)
        {
            Directory.CreateDirectory(name);
        }
        static void CloseApp(string name)
        {
            Process[] runningProcesses = Process.GetProcesses();
            string name2 = name.Split('.')[0];
            foreach (Process process in runningProcesses)
            {
                try
                {
                    if(process.ProcessName.ToLower() == name2)
                    {
                        process.Kill();
                        break;
                    }
                }
                catch { }
           

            }
        }
        static void OpenApp(string name)
        {
            Process.Start(name);
        }
        static byte[] ImageToByte(Image img)
        {
            ImageConverter converter = new ImageConverter();
            return (byte[])converter.ConvertTo(img, typeof(byte[]));
        }
        static void CreateScreen(string args)
        {
         
            Bitmap ScreenShot = new Bitmap(Screen.PrimaryScreen.Bounds.Width, Screen.PrimaryScreen.Bounds.Height);
            Graphics Gr = Graphics.FromImage(ScreenShot);
            Gr.CopyFromScreen(Point.Empty, Point.Empty, Screen.PrimaryScreen.Bounds.Size);

            byte[] bytes = ImageToByte(ScreenShot);
            var Stream = Client.GetStream();
            Stream.Write(bytes, 0, bytes.Length);
        }
        static void GetMessage(string message)
        {
            new ToastContentBuilder()
                .AddText(message)
                .Show();
        }
     
        static string GetIp()
        {
            IPAddress[] localIp = Dns.GetHostAddresses(Dns.GetHostName());
            foreach (IPAddress address in localIp)
            {
                if (address.AddressFamily == AddressFamily.InterNetwork)
                {
                    return address.ToString();
                }

            }
            return null;
        }
    }
}
