<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calender.aspx.cs" Inherits="Opdracht_3_Stanley_Chong.Calender" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Calendar ID="kalVerjaardag" runat="server" Height="222px" OnSelectionChanged="calVerjaardag_SelectionChanged" Width="252px"></asp:Calendar>
        <p>
            <asp:Label ID="lblVerjaardag" runat="server" Text="U heeft de onderstaande datum geselecteerd: "></asp:Label>
        </p>
        <asp:Label ID="lblLeeftijd" runat="server" Text="U bent nu: "></asp:Label>
        <p>
            <asp:Button ID="btnLeeftijd" runat="server" OnClick="btnLeeftijd_Click" Text="Laat zien" />
        </p>
    </body>
</html>
