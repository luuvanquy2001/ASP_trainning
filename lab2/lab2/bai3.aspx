<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai3.aspx.cs" Inherits="lab2.bai3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
            <div>
            <table>
                <tr class="row-1">
                    <th colspan="2">Xem ảnh tất cả các loài hoa:</th>
                </tr>
                <tr>
                    <td>
                        <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
                            <asp:ListItem Text="Hoa 10h" Value="hoa_10h" />
                            <asp:ListItem Text="Hoa cúc" Value="hoa_cuc" />
                            <asp:ListItem Text="Hoa hồng" Value="hoa_hong" />
                            <asp:ListItem Text="Hoa lan" Value="hoa_lan" />
                            <asp:ListItem Text="Hoa thiên lý" Value="hoa_thien_ly" />
                            <asp:ListItem Text="Hoa súng" Value="hoa_sung" />
                            <asp:ListItem Text="Hoa dâm bụt" Value="hoa_dam_but" />
                            <asp:ListItem Text="Hoa mai" Value="hoa_mai" />
                        </asp:ListBox>
                    </td>
                    <td>
                        <asp:Image ID="Image1" runat="server" Width="200px" Height="200px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
