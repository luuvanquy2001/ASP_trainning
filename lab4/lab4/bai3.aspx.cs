﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab4
{
    public partial class bai3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnDangKy_Click(Object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                lblThongBao.Text = string.Format($"Bạn {txtHoTen.Text} đã đăng ký thành công! <br/> Username: {txtUser.Text} <br/> Pass: {txtMatKhau.Text} <br/> Năm sinh: {txtNamSinh.Text} <br/> Email: {txtEmail.Text} <br/> Địa chỉ: {txtDiaChi.Text} <br/> Sở thích: {txtSoThich.Text}");
            }
        }
    }
}