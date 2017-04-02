<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GrafischeRekenMachine.aspx.cs" Inherits="Opdracht_6_Stanley_Chong.GrafischeRekenMachine" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        body{
            background-color:darkslategray;
        }

        table, th, td {
            border: 1px solid black;
            padding: 5px;
        }
        table {
            border-spacing: 5px;
            background-color: darkgrey;
        }
        .auto-style1 {
            width: 15%;
            height: 228px;
        }
        .auto-style2 {
            width: 69px;
        }
        .auto-style3 {
            width: 78px;
        }
        .auto-style4 {
            width: 77px;
        }
        .auto-style5 {
            width: 43px;
        }
        .auto-style7 {
            width: 78px;
            height: 32px;
        }
        .auto-style8 {
            width: 77px;
            height: 32px;
        }
        .auto-style9 {
            height: 32px;
        }
        .auto-style10 {
            width: 43px;
            height: 32px;
        }
        .auto-style11 {
            width: 69px;
            height: 32px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1 style="font-family:Arial;text-align:center;">De Rekenmachine</h1>
        <p style="font-family:Arial;text-align:center;">Hieronder staat een grafische rekenmachine. Druk op de knoppen om deze te gebruiken.</p>
        <h2 style="color:red;font-family:Arial;text-align:center;">Let op!</h2>
        <p style ="color: red;font-family:Arial;text-align:center;">Bij de oppervlakte en omtrek moet je de straal van de cirkel invullen!</p>
        
        <br />
        <br />

        
       
        
        <table align="center" class="auto-style1" border ="10px;">       
            
            
            <tr>
                
                
                <td class="auto-style11" colspan="5">
                    <asp:Label ID="lblCasio" runat="server" Font-Bold="False" Font-Italic="False" Font-Names="Arial" Font-Size="Larger" ForeColor="White" Text="CASIO"></asp:Label>
                    <asp:TextBox ID="txtScherm" runat="server" Height="45px" Width="255px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" Height="40px" Text="7" Width="40px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button2" runat="server" Height="40px" Text="8" Width="40px" OnClick="Button2_Click" />
                </td>
                <td class="auto-style4">
                    <asp:Button ID="Button3" runat="server" Height="40px" Text="9" Width="40px" OnClick="Button3_Click" />
                </td>
                <td>
                    <asp:Button ID="btnReset" runat="server" Height="40px" Text="C" Width="40px" OnClick="Button4_Click" />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="btnBack" runat="server" Height="40px" Text="Back" Width="40px" OnClick="Button20_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="Button5" runat="server" Height="40px" Text="4" Width="40px" OnClick="Button5_Click" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button6" runat="server" Height="40px" Text="5" Width="40px" OnClick="Button6_Click" />
                </td>
                <td class="auto-style4">
                    <asp:Button ID="Button7" runat="server" Height="40px" Text="6" Width="40px" OnClick="Button7_Click" />
                </td>
                <td>
                    <asp:Button ID="btnPlus" runat="server" Height="40px" Text="+" Width="40px" OnClick="Button8_Click" />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button19" runat="server" Height="40px" Text="M2" Width="40px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:Button ID="Button9" runat="server" Height="40px" OnClick="Button9_Click" Text="1" Width="40px" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="Button10" runat="server" Height="40px" Text="2" Width="40px" OnClick="Button10_Click" />
                </td>
                <td class="auto-style8">
                    <asp:Button ID="Button11" runat="server" Height="40px" Text="3" Width="40px" OnClick="Button11_Click" />
                </td>
                <td class="auto-style9">
                    <asp:Button ID="btnMin" runat="server" Height="40px" Text="-" Width="40px" OnClick="Button12_Click" />
                </td>
                <td class="auto-style10">
                    <asp:Button ID="btnOpp" runat="server" Height="40px" Text="O1" Width="40px" OnClick="Button18_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Button ID="Button13" runat="server" Height="40px" Text="0" Width="98px" OnClick="Button13_Click" />
                </td>
                <td class="auto-style4">
                    <asp:Button ID="Button15" runat="server" Height="40px" Text="." Width="40px" OnClick="Button15_Click" />
                </td>
                <td>
                    <asp:Button ID="btnEqual" runat="server" Height="40px" Text="=" Width="40px" OnClick="Button16_Click" />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="btnOmtrek" runat="server" Height="40px" Text="O2" Width="40px" OnClick="Button17_Click" />
                </td>
            </tr>
        </table>
        
         <p>
            <asp:Label ID="lblGetal1" runat="server" Visible="False"></asp:Label>
            <asp:Label ID="lblBereken" runat="server" Visible="False"></asp:Label>
        </p>
    </form>
</body>
</html>
