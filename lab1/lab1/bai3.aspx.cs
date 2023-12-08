using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class bai3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void solonnhat_Click(object sender, EventArgs e)
        {
            Int32 nhapsoa = Int32.Parse(nhapso1.Text);
            Int32 nhapsob = Int32.Parse(nhapso2.Text);
            Int32 nhapsoc = Int32.Parse(nhapso3.Text);
            
            Int32 maxa = nhapsoa;
            if(maxa<nhapsob)
            {
                maxa = nhapsob;
                ketqua.Text = maxa.ToString();
            }
            if (nhapsoc > maxa)
            {
                maxa=nhapsoc;
                ketqua.Text = maxa.ToString();
            }
            
        }
    }
}