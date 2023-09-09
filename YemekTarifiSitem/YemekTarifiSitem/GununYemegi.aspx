<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanicim.master" AutoEventWireup="true" CodeFile="GununYemegi.aspx.cs" Inherits="GununYemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style4 {
        height: 26px;
    }
    .auto-style5 {
        width: 100%;
        height: 31px;
    }
    .auto-style6 {
        text-align: center;
    }
    .auto-style7 {
        font-size: x-large;
    }
    .auto-style8 {
        margin-right: 1px;
    }
</style>
    </asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <asp:DataList ID="DataList2" runat="server" Width="79px" CssClass="auto-style8">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style6">
                        <strong>
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style7" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                        </strong>
                    </td>
                </tr>
            </table>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><strong>MALZEMELER:</strong>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("GununYemegiMalzeme") %>'></asp:Label>
                    </td>
                </tr>
            </table>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><strong>TARİF:</strong>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                    </td>
                </tr>
            </table>
            <table class="auto-style5">
                <tr>
                    <td>PUAN:
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Image ID="Image1" runat="server" Height="152px" ImageUrl="~/Resimler/kabak-mucver-tarifi.jpg" Width="373px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">EKLENME TARİHİ:
                        <asp:Label ID="Label7" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>


