using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace cpsc481_a3._1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {


        public MainWindow()
        {
            InitializeComponent();

            Storyboard sb = this.FindResource("SplashDisappear") as Storyboard;
            sb.Completed += OnStoryboardCompleted;

            List<string> imageFileNames = HelperMethods481.
            AssemblyManager.GetAllEmbeddedResourceFilesEndingWith(".png", ".jpg");

            foreach (string fileName in imageFileNames)
            {
                Image image = HelperMethods481.AssemblyManager.GetImageFromEmbeddedResources(fileName);
                string photoName = fileName.Replace(".jpg", "").Split('.').Last();
                ThumbnailControl thumbnail = new ThumbnailControl(image, photoName);
                thumbnail.MouseLeftButtonDown += OnThumbnailClicked;
                this.ImagePanel.Children.Add(thumbnail);
            }

            this.ScrollViewer.Visibility = Visibility.Hidden;
            this.PhotoViewControl.Visibility = Visibility.Hidden;
            
        }

        private void OnThumbnailClicked(object sender, MouseButtonEventArgs e)
        {
            this.PhotoViewControl.ImageOfPhoto = (sender as ThumbnailControl).ImageOfPhoto;
            this.PhotoViewControl.Label = (sender as ThumbnailControl).ImageText.Text;
            this.PhotoViewControl.Visibility = Visibility.Visible;
        }

        private void OnStoryboardCompleted(object sender, EventArgs e)
        {
            this.SplashCanvas.Visibility = Visibility.Hidden;
            this.ScrollViewer.Visibility = Visibility.Visible;
        }
    }
}
