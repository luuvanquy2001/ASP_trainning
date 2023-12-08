<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai4.aspx.cs" Inherits="lab1.bai4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Text="Nhập số hệ a"></asp:Label>
            <asp:TextBox ID="hesoa" runat="server" OnTextChanged="hesoa_TextChanged"></asp:TextBox>
            <br />
            <asp:Label runat="server" Text="Nhập hệ số b"></asp:Label>
            <asp:TextBox ID="hesob" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="giai" runat="server" Text="Giải" />
            <asp:Label ID="Label1" runat="server" Text="Kết quả"></asp:Label>
            <asp:Label ID="ketqua" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
