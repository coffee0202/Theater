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

namespace Theater
{
    /// <summary>
    /// LineUp_Delete.xaml 的交互逻辑
    /// </summary>
    public partial class LineUp_Delete : UserControl
    {
        public delegate void ScreeningDelete(int value);//委托函数
        public ScreeningDelete screeningdelete;
        public LineUp_Delete()
        {
            InitializeComponent();
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            screeningdelete(1);
        }
    }
}
