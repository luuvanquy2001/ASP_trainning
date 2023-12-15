<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai2.aspx.cs" Inherits="lab2.bai2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <link href="Css/bai2.css" rel="stylesheet" />
<body>
    <form id="form2" runat="server">
        <div>
            <table>
                <tr class="row-1">
                    <th colspan="2">
                        <asp:Label ID="Label1" runat="server" Text="Nhập họ và tên"></asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <asp:LinkButton ID="LinkButton1" runat="server" OnClientClick="return confirm('Bạn có đồng ý thay đổi câu chào?');" OnClick="LinkButtonConfirm_Click">Thay đổi câu chào</asp:LinkButton>
                    </th>
                </tr>
                <tr class="row-2">
                    <td>Hello word <span class="label-hoten">
                        <asp:Label ID="label_hoTen" runat="server"></asp:Label></span>
                        <br />
                        <asp:Label ID="label_result" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
