<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai3.aspx.cs" Inherits="lab1.bai3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="nhapa" runat="server" Text="Nhập số a"></asp:Label>
            <asp:TextBox ID="nhapso1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="nhapb" runat="server" Text="Nhập số b"></asp:Label>
            <asp:TextBox ID="nhapso2" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="nhapc" runat="server" Text="Nhập số c"></asp:Label>
            <asp:TextBox ID="nhapso3" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="solonnhat" runat="server" OnClick="solonnhat_Click" Text="Số lớn nhất là:" />
            <asp:Label ID="Label1" runat="server" Text="Kết quả"></asp:Label>
            <asp:Label ID="ketqua" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
