using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace DynamicSplashScreen
{
  public class LoadingClass
    {
        public static ISplashScreen splashScreen;
        private ManualResetEvent resetSplashCreated;
        private Thread splashTread;

        public void Start()
        {
            resetSplashCreated = new ManualResetEvent(false);
            splashTread = new Thread(ShowSplash);
            splashTread.SetApartmentState(ApartmentState.STA);
            splashTread.IsBackground = true;
            splashTread.Name = "Splash Screen";
            splashTread.Start();

            resetSplashCreated.WaitOne();

        }

        public void End()
        {
            splashScreen.LoadComplete();
        }


        public void AddMessage(string message)
        {
            splashScreen.AddMessage(message);

        }


        private void ShowSplash()
        {
            ProgressWait animatedSplashScreenWindow = new ProgressWait();
            splashScreen = animatedSplashScreenWindow;
            animatedSplashScreenWindow.Show();

            resetSplashCreated.Set();

            System.Windows.Threading.Dispatcher.Run();

        }









    }
}
