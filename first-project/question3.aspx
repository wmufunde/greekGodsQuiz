<%@ Page Language="C#" AutoEventWireup="true" CodeFile="question3.aspx.cs" Inherits="question3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Greek gods quiz</h1>
        <h2>What did Hermes steal from Apollo?</h2>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Cows</asp:ListItem>
            <asp:ListItem>Cats</asp:ListItem>
            <asp:ListItem>Dogs</asp:ListItem>
            <asp:ListItem>Peacocks</asp:ListItem>
        </asp:RadioButtonList>

        <asp:Button ID="Button4" runat="server" Text="Button" OnClick="Button4_Click" />
    </div>
    </form>
</body>
</html>
