<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bai2.aspx.cs" MasterPageFile="~/Page.Master" Inherits="lab4.bai2" %>
<asp:Content ID ="bai2" runat="server" ContentPlaceHolderID="head"></asp:Content>
<asp:Content ID ="bai21" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div>
    <h3>Tìm ước số chung lớn nhất</h3>
    <div>
        <label for="lblA">Nhập hệ số a:</label>
        <asp:TextBox ID="soa" runat="server"></asp:TextBox>
    </div>
    <div>
        <label for="lblB">Nhập hệ số b:</label>
        <asp:TextBox ID="sob" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Button ID="btnTim" runat="server" Text="Ước số chung" OnClick="btnTim_Click" />
    </div>
    <div>
        <asp:Label ID="lblResult" runat="server" ForeColor="Green"></asp:Label>
    </div>
</div>
</asp:Content>

