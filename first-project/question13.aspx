<%@ Page Language="C#" AutoEventWireup="true" CodeFile="question13.aspx.cs" Inherits="question13" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Greek Gods Quiz</h1>
        <h2>Who did Hades kidnap and make his wife?  </h2>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
            <asp:ListItem>Persephone</asp:ListItem>
            <asp:ListItem>Hestia </asp:ListItem>
            <asp:ListItem>Demeter</asp:ListItem>
            <asp:ListItem>Hera</asp:ListItem>
        </asp:RadioButtonList>

        <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Button ID="Button14" runat="server" Text="Next Question" OnClick="Button14_Click" />
    </div>
    </form>
</body>
</html>
