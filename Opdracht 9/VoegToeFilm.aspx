<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="VoegToeFilm.aspx.cs" Inherits="VoegToeFilm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>VoegToeFilm</h1>
    Vul de onderstaande velden in en druk op de knop om de film toe te voegen. <br /> <br />
    Titel 
    <asp:TextBox ID="txtTitel" runat="server"></asp:TextBox>
    <br />
    Datum uitgifte <asp:TextBox ID="txtDatum" runat="server"></asp:TextBox> (jjjj-mm-dd)
    <br />
    <br />
    <asp:Button ID="btnVoegToe" runat="server" OnClick="btnVoegToe_Click" Text="Button" />
</asp:Content>

