using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class bai4 : System.Web.UI.Page
    {

        protected void hesoa_TextChanged(object sender, EventArgs e)
        {
            Int32 nhapsoa = Int32.Parse(hesoa.Text);
            Int32 nhapsob = Int32.Parse(hesob.Text);
            

            if (nhapsoa == 0 )

            {
                if (nhapsob == 0)
                {
                    ketqua.Text = "Phương trình có vô số nghiệm";
                }
                else
                {
                    ketqua.Text = "Phương trình vô nghiệm";
                }
                
            }
            else
            {
                double kq = -nhapsob / nhapsoa;
                ketqua.Text = kq.ToString();
            }
            
        }
    }
}