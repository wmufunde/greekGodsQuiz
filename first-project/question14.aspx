<%@ Page Language="C#" AutoEventWireup="true" CodeFile="question14.aspx.cs" Inherits="question14" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Greek Gods Quiz</h1>
        <h2>Who is the goddess of marriage?  </h2>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
            <asp:ListItem>Hecate</asp:ListItem>
            <asp:ListItem>Demeter</asp:ListItem>
            <asp:ListItem>Hera</asp:ListItem>
            <asp:ListItem>Aphrodite</asp:ListItem>
        </asp:RadioButtonList>

        <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Button ID="Button15" runat="server" Text="Next Question" OnClick="Button15_Click" />
    </div>
    </form>
</body>
</html>
