using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class bai1__1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void soa_TextChanged(object sender, EventArgs e)
        {
            Int32 so1 = Int32.Parse(soa.Text);
            Int32 so2 = Int32.Parse(sob.Text);
            Int64 tong = so1 + so2;
            ketqua.Text = tong.ToString();
        }
    }
}