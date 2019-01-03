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
    /// Interaction logic for PhotoViewControl.xaml
    /// </summary>
    public partial class PhotoViewControl : UserControl
    {

        public Image ImageOfPhoto
        {
            get
            {
                return this.PhotoImage;
            }
            set
            {
                this.PhotoImage.BeginInit();
                this.PhotoImage.Source = value.Source;
                this.PhotoImage.EndInit();
                RevealContent();
            }
        }

        public string Label
        {
            get
            {
                return this.PhotoNameLabel.Text;
            }

            set
            {
                this.PhotoNameLabel.Text = value;
            }
        }
        private void RevealContent()
        {
            this.Visibility = Visibility.Visible;
            Storyboard sb = this.FindResource("PhotoControlAppear") as Storyboard;
            sb.Begin();
        }
        public PhotoViewControl()
        {
            InitializeComponent();
            // this.closeButton.Click += OnCloseButton;
            this.closeButton.Click += CloseButton_Click;
        }

        private void CloseButton_Click(object sender, RoutedEventArgs e)
        {
            Storyboard sb = this.FindResource("PhotoControlDisappear") as Storyboard;
            sb.Completed += OnDisappearCompleted;
            sb.Begin();
         
        }

        private void OnDisappearCompleted(object sender, EventArgs e)
        {
            this.Visibility = Visibility.Hidden;
        }
    }
}
