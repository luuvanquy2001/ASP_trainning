using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class bai1 : System.Web.UI.Page
    {
        protected void tinhtong_Click(object sender, EventArgs e)
        {
            Int32 soa = Int32.Parse(tbso1.Text);
            Int32 sob = Int32.Parse(tbso2.Text);
            Int64 tinhtong = soa + sob;
            ketqua.Text = tinhtong.ToString();      
        }

        protected void hieu_Click1(object sender, EventArgs e)
        {
            Int32 soa = Int32.Parse(tbso1.Text);
            Int32 sob = Int32.Parse(tbso2.Text);
            Int64 hieu = soa - sob;
            ketqua.Text = hieu.ToString();
        }

        protected void thuong_Click1(object sender, EventArgs e)
        {
            double soa = double.Parse(tbso1.Text);
            double sob = double.Parse(tbso2.Text);
            double thuong = soa / sob;
            ketqua.Text = thuong.ToString();
        }
    }
}