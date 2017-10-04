<%@ Page Language="C#" AutoEventWireup="true" CodeFile="question1.aspx.cs" Inherits="question1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Greek gods quiz</h1>
        <h2>Who is king of the gods></h2>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
            <asp:ListItem>Hades</asp:ListItem>
            <asp:ListItem>Posiedon</asp:ListItem>
            <asp:ListItem>Zeus</asp:ListItem>
            <asp:ListItem>Ares</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    </div>
    </form>
</body>
</html>
