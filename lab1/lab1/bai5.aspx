<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai5.aspx.cs" Inherits="lab1.bai5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label2" runat="server" Text="Nhập hệ số a"></asp:Label>
            <asp:TextBox ID="hesoa" runat="server" OnTextChanged="hesoa_TextChanged"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Nhập hệ số b"></asp:Label>
            <asp:TextBox ID="hesob" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Nhập hệ số c"></asp:Label>
            <asp:TextBox ID="hesoc" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="giai" runat="server" OnClick="giai_Click" style="height: 29px" Text="Giải" />
            <asp:Label runat="server" Text="Kết quả"></asp:Label>
            <asp:Label ID="ketqua" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
