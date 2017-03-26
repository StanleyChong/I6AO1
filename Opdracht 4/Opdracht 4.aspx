<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Opdracht 4.aspx.cs" Inherits="Opdracht_4_Stanley_Chong__1_.Opdracht_4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Calendar ID="kalVerjaardag" runat="server"></asp:Calendar>
        <asp:Label ID="lblDatumGeselecteerd" runat="server" Text="U heeft de onderstaande datum geselecteerd:"></asp:Label>
        <p>
            <asp:Label ID="lblGeselecteerdDatum" runat="server"></asp:Label>
        </p>
        <asp:Label ID="lblLeeftijdTekst" runat="server" Text="U ben nu"></asp:Label>
        <p>
            <asp:Label ID="lblLeeftijd" runat="server"></asp:Label>
        </p>
            <div id="aftellen" style="background-color: #999999">
        <h1 style="background-color: #999999; color: #FF0000;">Het Aftellen is begonnen</h1>
        <asp:Label ID="lblVandaag" runat="server" Text="Het is vandaag:"></asp:Label>
            <br />
            <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Literal ID="litVandaag" runat="server" Text="Datum van Vandaag"></asp:Literal>
            <br />
            <br />
        <asp:Label ID="lblTijd" runat="server" Text="Het is nu:"></asp:Label>
            <br />
            <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Literal ID="litTijd" runat="server" Text="Huidige Tijd"></asp:Literal><br />
        <h3>Wanneer is het Pasen?</h3>
            <p>&nbsp;</p>
            <table class="auto-style1">
            <tr>
                <td class="auto-style1">Het duurt nog</td>
                <td id="tduren" class="auto-style1">
                    <asp:Label ID="lblUren" runat="server">xxxx uren</asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td id="tdMinuten">
                    <asp:Label ID="lblMin" runat="server">xxxx minuten</asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td id="tdSeconden">
                    <asp:Label ID="lblSec" runat="server">xxxx seconden</asp:Label>
                </td>
            </tr>
        </table>
            <br />
        <asp:Button ID="btnVervers" runat="server" Text="Verversen" OnClick="btnVervers_Click" />
    </div>
    
    </form>
</body>
</html>
