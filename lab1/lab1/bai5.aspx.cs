using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class bai5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void hesoa_TextChanged(object sender, EventArgs e)
        {

        }

        protected void giai_Click(object sender, EventArgs e)
        {
            Int32 nhapsoa = Int32.Parse(hesoa.Text);
            Int32 nhapsob = Int32.Parse(hesob.Text);
            Int32 nhapsoc = Int32.Parse(hesoc.Text);

            Int32 delta = nhapsob * nhapsob - 4 * nhapsoa * nhapsoc;
            if (delta < 0)
            {
                ketqua.Text = "Phương trình vô nghiệm";
            }
            else if (delta == 0)
            {
                Int32 x = nhapsob / (2 * nhapsoa);
                ketqua.Text = "Phương trình có nghiệm kép" + x;

            }
            else
            {
                double x1 = (-nhapsob + Math.Sqrt(delta)) / (2* nhapsoa);
                double x2 = (-nhapsob - Math.Sqrt(delta)) / (2 * nhapsoa);
                ketqua.Text = "Phương trình có 2 nghiệm phân biệt" + x1 + "," + x2;
            }
        }
    }
}