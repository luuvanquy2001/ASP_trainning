<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai1.1.aspx.cs" Inherits="lab1.bai1__1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Nhập số a"></asp:Label>
            <asp:TextBox ID="soa" runat="server" OnTextChanged="soa_TextChanged"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Nhập số b"></asp:Label>
            <asp:TextBox ID="sob" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="tong" runat="server" Text="Tổng" />
            Kết quả<asp:Label ID="ketqua" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
