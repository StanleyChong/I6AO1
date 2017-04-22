<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Rekentoets.aspx.cs" Inherits="Opdracht_7_Stanley_Chong.Rekentoets" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-bottom: 0px;
        }
    </style>
</head>
<body>
    <h1 style="font-family: Arial;">Tafeltester</h1>

    <form id="form1" runat="server">

    <p style="font-family: Arial;">Vul het hoogste getal in dat gebruik mag worden in de sommen. 
        <asp:TextBox ID="txtCijfer" runat="server"></asp:TextBox>
        </p>
    <div>
    
        <asp:Button ID="btnSommen" runat="server" Text="Maak sommen" OnClick="btnSommen_Click" />
    
    </div>
        <p style="font-family: Arial;">Sommen: </p>
        <asp:Label ID="lblSom1" runat="server">1 x </asp:Label>
        <asp:TextBox ID="txtSom1" runat="server" CssClass="auto-style1"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblCorrectie1" runat="server"></asp:Label>
        <p>
            <asp:Label ID="lblSom2" runat="server">2 x </asp:Label>

            <asp:TextBox ID="txtSom2" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblCorrectie2" runat="server"></asp:Label>
        </p>
        <p>

            <asp:Label ID="lblSom3" runat="server">3 x </asp:Label>

            <asp:TextBox ID="txtSom3" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblCorrectie3" runat="server"></asp:Label>
        </p>
        <p>

            <asp:Label ID="lblSom4" runat="server">4 x </asp:Label>
      
            <asp:TextBox ID="txtSom4" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblCorrectie4" runat="server"></asp:Label>
        </p>
        <p>
      
            <asp:Label ID="lblSom5" runat="server">5 x </asp:Label>
            <asp:TextBox ID="txtSom5" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblCorrectie5" runat="server"></asp:Label>
        </p>
        <asp:Button ID="btnScore" runat="server" Text="Laat score zien!" OnClick="btnScore_Click" />
        <p>
            <asp:Label ID="lblCijfer" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
