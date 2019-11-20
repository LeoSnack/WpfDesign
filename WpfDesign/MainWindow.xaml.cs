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

namespace WpfDesign
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            MakeProject MakeProject = new MakeProject();
            MakeProject.Show();
        }

        requestAPI api = new requestAPI();

        private void aPicture_MouseDown(object sender, MouseEventArgs e)
        {
            MakeProject MakeProject = new MakeProject();
            MakeProject.Show();

            //api.mainReq();
        }

        private void OpenSett(object sender, MouseEventArgs e)
        {
            MainSetting MainSetting = new MainSetting();
            MainSetting.Show();
        }

    }
}
