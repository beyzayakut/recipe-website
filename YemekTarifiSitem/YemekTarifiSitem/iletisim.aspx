<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanicim.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style4 {
            text-align: right;
            width: 230px;
        }
    .auto-style5 {
        font-weight: bold;
        font-size: small;
    }
    .auto-style6 {
        height: 26px;
    }
    .auto-style7 {
        height: 26px;
        font-size: large;
        color: #000000;
        width: 230px;
        text-align: right;
    }
    .auto-style8 {
        width: 230px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style6" colspan="2"><strong>MESAJ PANELİ</strong></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
         <tr>
        <td class="auto-style4"><strong>Ad Soyad:</strong></td>
        <td>
            <asp:TextBox ID="TxtGonderen" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4"><strong>MailAdresi:</strong></td>
        <td>
            <asp:TextBox ID="TxtMail" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4"><strong>Konu:</strong></td>
        <td>
            <asp:TextBox ID="TxtBaslik" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style4"><strong>Mesaj:</strong></td>
        <td>
            <asp:TextBox ID="TxtMesaj" runat="server"></asp:TextBox>
        </td>
    </tr>
</table>
<table class="auto-style1">
    <tr>
        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; </td>
        <td><strong>
            <asp:Button ID="BtnGonder" runat="server" CssClass="auto-style5" Text="Gönder" OnClick="Button1_Click" />
            </strong></td>
    </tr>
</table>
</asp:Content>

