using Android.App;
using Android.OS;
using Android.Widget;
using System;
using System.IO;
using System.Net.Sockets;
using System.Text;
namespace App3
{
    [Activity(Label = "AdminActivity")]
    public class AdminActivity : Activity
    {
        public TcpClient Client;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.admin_layout);
            
            Client = Temp.Client;

            Button BtSendMessage = FindViewById<Button>(Resource.Id.SendButton);
            Button BtCreateScreen = FindViewById<Button>(Resource.Id.CreateScreenShotButton);
            Button BtOpenApp = FindViewById<Button>(Resource.Id.OpenAppButton);
            Button BtCloseApp = FindViewById<Button>(Resource.Id.CloseAppButton);
            Button BtCreateDir = FindViewById<Button>(Resource.Id.CreateDirectoryButton);
            Button BtCreateFile = FindViewById<Button>(Resource.Id.CreateFileButton); 
            Button BtLeftMoveMouse = FindViewById<Button>(Resource.Id.LeftMoveCursorButton);
            Button BtRightMoveMouse = FindViewById<Button>(Resource.Id.RightMoveCursorButton);
            Button BtUpMoveMouse = FindViewById<Button>(Resource.Id.UpMoveCursorButton);
            Button BtDownMoveMouse = FindViewById<Button>(Resource.Id.DownMoveCursorButton);
            Button BtLeftMouseButtonDown = FindViewById<Button>(Resource.Id.DownLeftMouseButton);
            Button BtLeftMouseButtonUp = FindViewById<Button>(Resource.Id.UpLeftMouseButton);
            Button BtLeftMouseButtonClick = FindViewById<Button>(Resource.Id.ClickLeftMouseButton);
            Button BtInputToKeyboard = FindViewById<Button>(Resource.Id.InputToKeyboardButton);

            BtSendMessage.Click += SendMessageToServer;
            BtCreateScreen.Click += CreateScreenShotFromPC;
            BtOpenApp.Click += OpenApp;
            BtCloseApp.Click += CloseApp;
            BtCreateDir.Click += CreateDir;
            BtCreateFile.Click += CreateFile;
            BtLeftMoveMouse.Click += LeftMoveCursor;
            BtRightMoveMouse.Click += RightMoveCursor;
            BtDownMoveMouse.Click += DownMoveCursor;
            BtUpMoveMouse.Click += UpMoveCursor;
            BtLeftMouseButtonDown.Click += DownLeftMouseButton;
            BtLeftMouseButtonUp.Click += UpLeftMouseButton;
            BtLeftMouseButtonClick.Click += ClickLeftMouseButton;
            BtInputToKeyboard.Click += SendTextToKeyboard;
        }
        private void SendTextToKeyboard(object sender, EventArgs e)
        {
            SendCommand("InputTextToKeyboard", FindViewById<EditText>(Resource.Id.TextInput).Text);
        }
        private void ClickLeftMouseButton(object sender, EventArgs e)
        {
            SendCommand("ClickLeftMouseButton", "");
        }
        private void UpLeftMouseButton(object sender, EventArgs e)
        {
            SendCommand("UpLeftMouseButton", "");
        }
        private void DownLeftMouseButton(object sender, EventArgs e)
        {
            SendCommand("DownLeftMouseButton","");
        }
        private void UpMoveCursor(object sender, EventArgs e)
        {
            SendCommand("UpMoveCursor", FindViewById<EditText>(Resource.Id.TextDeltaMoveCursor).Text);
        }
        private void DownMoveCursor(object sender, EventArgs e)
        {
            SendCommand("DownMoveCursor", FindViewById<EditText>(Resource.Id.TextDeltaMoveCursor).Text);
        }
        private void RightMoveCursor(object sender, EventArgs e)
        {
            SendCommand("RightMoveCursor", FindViewById<EditText>(Resource.Id.TextDeltaMoveCursor).Text);
        }
        private void LeftMoveCursor(object sender, EventArgs e)
        {
            SendCommand("LeftMoveCursor", FindViewById<EditText>(Resource.Id.TextDeltaMoveCursor).Text);
        }
        private void CreateFile(object sender, EventArgs e)
        {
            SendCommand("CreateFile", FindViewById<EditText>(Resource.Id.TextNameFile).Text);
        }
        private void CreateDir(object sender, EventArgs e)
        {
            SendCommand("CreateDir", FindViewById<EditText>(Resource.Id.TextNameDirectory).Text);
        }
        private void CloseApp(object sender, EventArgs e)
        {
            SendCommand("CloseApp", FindViewById<EditText>(Resource.Id.TextNameCloseApp).Text);
        }
        private void OpenApp(object sender, EventArgs e)
        {
            SendCommand("OpenApp", FindViewById<EditText>(Resource.Id.TextNameOpenApp).Text);
        }
        private void CreateScreenShotFromPC(object sender, EventArgs e)
        {
            try
            {
                SendCommand("CreateScreenShot", "");
                StartWaitScreen();
            }
            catch(Exception ex)
            {
                Toast.MakeText(Application.Context, ex.Message, ToastLength.Long).Show();
            }
        }
        void StartWaitScreen()
        {
           
            try
            {
                byte[] data = new byte[256];
                StringBuilder response = new StringBuilder();
                NetworkStream stream = Client.GetStream();

                ImageView imageView = FindViewById<ImageView>(Resource.Id.imageViewScreenShot);
                var Img = Android.Graphics.BitmapFactory.DecodeStream(stream);
                imageView.SetImageBitmap(Img);

            }
            catch (Exception ex)
            {
                Toast.MakeText(Application.Context, ex.Message, ToastLength.Long).Show();
            }


        }
        public Stream RaiseImage(Android.Graphics.Bitmap bitmap)
        {

            MemoryStream ms = new MemoryStream();
            bitmap.Compress(Android.Graphics.Bitmap.CompressFormat.Png, 100, ms);
            return ms;
        }
        private void SendMessageToServer(object sender, EventArgs e)
        {
         
            EditText Message = FindViewById<EditText>(Resource.Id.TextMessage);
            SendCommand("SendMessage", Message.Text);
        }

        public void SendCommand(string Command, string arg)
        {
            try
            {
                var Stream = Client.GetStream();
                string response = Command + ":" + arg;
                byte[] data = System.Text.Encoding.UTF8.GetBytes(response);
                Stream.Write(data, 0, data.Length);
            }
            catch (Exception ex)
            {
                Toast.MakeText(Application.Context,ex.Message, ToastLength.Long).Show();
            }
        }
    }
}