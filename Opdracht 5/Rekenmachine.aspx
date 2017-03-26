<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Rekenmachine.aspx.cs" Inherits="Opdracht_5_Stanley_Chong.Rekenmachine" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Label ID="lblGetal1" runat="server" Text="Getal 1"></asp:Label>
        <asp:TextBox ID="txtGetal1" runat="server"></asp:TextBox>*<asp:RangeValidator ID="rvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Tussen de 1 en 100" MaximumValue="100" MinimumValue="1" Type="Double" Display="Dynamic"></asp:RangeValidator>
&nbsp;<asp:RequiredFieldValidator ID="rfvGetal1" runat="server" ErrorMessage="Vul getal 1 in!" ControlToValidate="txtGetal1" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:Button ID="btnOptel" runat="server" OnClick="btnOptel_Click" Text="Optellen" />
        <p>
            <asp:Label ID="lblGetal2" runat="server" Text="Getal 2"></asp:Label>
            <asp:TextBox ID="txtGetal2" runat="server"></asp:TextBox>*
            <asp:RequiredFieldValidator ID="rfvGetal2" runat="server" ErrorMessage="Vul getal 2 in!" ControlToValidate="txtGetal2" Display="Dynamic"></asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtGetal2" ControlToValidate="txtGetal1" Display="Dynamic" ErrorMessage="Getal 2 is niet gelijk aan getal 1!"></asp:CompareValidator>
            <asp:Button ID="btnAftrek" runat="server" Text="Aftrekken" OnClick="btnAftrek_Click" />
        </p>
        <p>
            <asp:Label ID="lblUitkomst" runat="server" Text="Uitkomst"></asp:Label>
            <asp:TextBox ID="txtUitkomst" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:TextBox ID="txtTelefoon" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtTelefoon" Display="Dynamic" ErrorMessage="Nummer is incorrect." ValidationExpression="((\d{3})(\s{1})(\d{7}))"></asp:RegularExpressionValidator>
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
