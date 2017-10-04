<%@ Page Language="C#" AutoEventWireup="true" CodeFile="question2.aspx.cs" Inherits="question2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Greek gods quiz</h1>
        <h2>Ares is the god of __________</h2>
        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
            <asp:ListItem>Sleep</asp:ListItem>
            <asp:ListItem>War</asp:ListItem>
            <asp:ListItem>Peace</asp:ListItem>
            <asp:ListItem>Love</asp:ListItem>
        </asp:RadioButtonList>
        <h2> Ares</h2>
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    </div>
    </form>
</body>
</html>
