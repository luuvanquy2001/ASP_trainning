<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai2.aspx.cs" Inherits="lab1.bai1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Nhập hệ số a:"></asp:Label>
            <asp:TextBox ID="tbso1" runat="server" Height="16px"></asp:TextBox>
            <br />
        </div>
        <asp:Label ID="Label2" runat="server" Text="Nhập hệ số b:"></asp:Label>
        <asp:TextBox ID="tbso2" runat="server" Height="16px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="tinhtong" runat="server" Text="Tổng" OnClick="tinhtong_Click" Width="77px" /> 
        <asp:Button ID="hieu" runat="server" OnClick="hieu_Click1" Text="Hiệu" Width="67px" />
        <asp:Button ID="thuong" runat="server" OnClick="thuong_Click1" Text="Thương" />
        <asp:Label ID="Label3" runat="server" Text="Kết quả"></asp:Label>
        <asp:Label ID="ketqua" runat="server"></asp:Label>
    </form>
</body>
</html>
