<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Oefening2.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {}
        .auto-style2 {
            font-size: xx-large;
        }
        .auto-style3 {
            width: 100%;
            height: 175px;
        }
    </style>
</head>
<body style="height: 348px; width: 1798px">
    <form id="form1" runat="server">
        <asp:RadioButtonList ID="rbShow" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" AutoPostBack="True">
            <asp:ListItem Value="1">Show</asp:ListItem>
            <asp:ListItem Value="2">Hide</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Panel ID="Panel1" runAT="server" Visible="false">
            <div class="auto-style1">
<span class="auto-style2">

        Wie ben je?</span><br />
        <br />
        Vul de onderstaande vragen in:<br />
        <table class="auto-style3">
            <tr>
                <td>naam</td>
                <td>
                    <asp:TextBox ID="txtNaam" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>geslacht</td>
                <td>
                    <asp:RadioButtonList ID="rbGeslacht" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem Value="M">Man</asp:ListItem>
                        <asp:ListItem Value="V">Vrouw</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
<td>hobby</td>
                <td>
                    <asp:CheckBoxList ID="chkHobby" runat="server">
                        <asp:ListItem Value="1">Gamen</asp:ListItem>
                        <asp:ListItem Value="2">Programmeren</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
            </tr>
            <tr>
                <td>opleiding</td>
                <td>
                    <asp:DropDownList ID="cbOpleiding" runat="server" OnSelectedIndexChanged="cbOpleiding_SelectedIndexChanged" style="width: 95px">
                        <asp:ListItem Value="VMBO">VMBO</asp:ListItem>
                        <asp:ListItem Value="HAVO">HAVO</asp:ListItem>
                        <asp:ListItem Value="VWO">VWO</asp:ListItem>
                    </asp:DropDownList>
                </td>
</tr>
            <tr>
                <td>
                    <asp:Button ID="btnMaakKaart" runat="server" OnClick="btnMaakKaart_Click" Text="Maak persoon aan" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
                <asp:Label ID="lbTekstUitkomst" runat="server" Text="Uitkomst: "></asp:Label>
                <asp:Label ID="lblUitkomst" runat="server"></asp:Label>
        </div>
        </asp:Panel>
    </form>
</body>
</html>