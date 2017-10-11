<%@ Page Language="C#" AutoEventWireup="true" CodeFile="question11.aspx.cs" Inherits="question11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Greek Gods Quiz</h1>
        <h2>Who is the goddess of ghosts?  </h2>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
            <asp:ListItem>Melinoe</asp:ListItem>
            <asp:ListItem>Hestia </asp:ListItem>
            <asp:ListItem>Hera</asp:ListItem>
            <asp:ListItem>Astraea </asp:ListItem>
        </asp:RadioButtonList>

        <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Button ID="Button12" runat="server" Text="Next Question" OnClick="Button12_Click" />
    </div>
    </form>
</body>
</html>
