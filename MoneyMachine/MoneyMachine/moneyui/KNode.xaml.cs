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

namespace MoneyMachine
{
    /// <summary>
    /// KNode.xaml 的交互逻辑
    /// </summary>
    public partial class KNode : UserControl
    {
        public KNode()
        {
            InitializeComponent();
            
            MyRect.Stroke = System.Windows.Media.Brushes.Black;
            MyRect.Fill = System.Windows.Media.Brushes.SkyBlue;
            MyRect.HorizontalAlignment = HorizontalAlignment.Left;
            MyRect.VerticalAlignment = VerticalAlignment.Center;
            MyRect.Height = 50;
            MyRect.Width = 50;
        }
    }
}
