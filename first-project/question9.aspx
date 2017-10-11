<%@ Page Language="C#" AutoEventWireup="true" CodeFile="question9.aspx.cs" Inherits="question9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Greek Gods Quiz</h1>
        <h2>Which is the god of the West Wind?</h2>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
            <asp:ListItem>Zephyros</asp:ListItem>
            <asp:ListItem>Notos</asp:ListItem>
            <asp:ListItem>Boreas</asp:ListItem>
            <asp:ListItem>Eurus</asp:ListItem>
        </asp:RadioButtonList>

        <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Button ID="Button10" runat="server" Text="Next Question" OnClick="Button10_Click" />
    </div>
    </form>
</body>
</html>
