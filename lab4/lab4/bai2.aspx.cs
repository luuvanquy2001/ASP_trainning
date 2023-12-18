using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab4
{
    public partial class bai2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnTim_Click(object sender, EventArgs e)
        {
            int a = int.Parse(soa.Text);
            int b = int.Parse(sob.Text);
            int sochung = UOCCHUNG(a, b);
            lblResult.Text = $"ước chung của {a} và {b} là: {sochung}";
        }

        protected int UOCCHUNG(int a, int b)
        {
            if (b == 0)
            {
                return a;
            }
            else
            {
                return UOCCHUNG(b, a % b);
            }
        }
    }
}