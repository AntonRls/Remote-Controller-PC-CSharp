using System;
using Android.App;
using Android.OS;
using Android.Runtime;
using Android.Views;
using AndroidX.AppCompat.Widget;
using AndroidX.AppCompat.App;
using Google.Android.Material.FloatingActionButton;
using Google.Android.Material.Snackbar;
using Android.Widget;
using System.Net.Sockets;
using Android.Content;

namespace App3
{
    [Activity(Label = "@string/app_name", Theme = "@style/AppTheme.NoActionBar", MainLauncher = true)]
    public class MainActivity : AppCompatActivity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            SetContentView(Resource.Layout.activity_main);
            //
            IpEditText = FindViewById<EditText>(Resource.Id.Ip);
            PortEditText = FindViewById<EditText>(Resource.Id.Port);

            Button BtConnect = FindViewById<Button>(Resource.Id.ConnectButton);
            BtConnect.Click += Connect;
          
        }
        EditText IpEditText;
        EditText PortEditText;
        TcpClient Client;
        private async void Connect(object sender, EventArgs e)
        {
            try
            {

                Client = new TcpClient();
                await Client.ConnectAsync(IpEditText.Text, int.Parse(PortEditText.Text));
                if (Client.Connected)
                {
                    
                    Toast.MakeText(Application.Context, "Успешное подключение!", ToastLength.Long).Show();
                    AdminActivity adminActivity = new AdminActivity();
                    Temp.Client = Client;
                    Intent intent = new Intent(this, adminActivity.Class);
                    StartActivity(intent);
               
                }
            }
            catch (Exception ex)
            {
                Toast.MakeText(Application.Context, ex.Message, ToastLength.Long).Show();
            }
        }


        public override bool OnCreateOptionsMenu(IMenu menu)
        {
            MenuInflater.Inflate(Resource.Menu.menu_main, menu);
            return true;
        }

        public override bool OnOptionsItemSelected(IMenuItem item)
        {
            int id = item.ItemId;
            if (id == Resource.Id.action_settings)
            {
                return true;
            }

            return base.OnOptionsItemSelected(item);
        }

        private void FabOnClick(object sender, EventArgs eventArgs)
        {
           
            View view = (View) sender;
            Snackbar.Make(view, "Replace with your own action", Snackbar.LengthLong)
                .SetAction("Action", (View.IOnClickListener)null).Show();
        }

        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }
	}
}
