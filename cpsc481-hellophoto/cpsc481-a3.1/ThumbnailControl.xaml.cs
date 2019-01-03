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
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace cpsc481_a3._1
{
    /// <summary>
    /// Interaction logic for ThumbnailControl.xaml
    /// </summary>
    public partial class ThumbnailControl : UserControl
    {
        public ThumbnailControl()
        {
            InitializeComponent();
        }

        public ThumbnailControl(Image image, string imageName)
        {

            InitializeComponent();

            this.ImageText.Text = imageName;
            this.ImageOfPhoto.BeginInit();
            this.ImageOfPhoto.Source = image.Source;
            this.ImageOfPhoto.EndInit();
        }
    }
}
