<%@ Page Language="C#" AutoEventWireup="true" CodeFile="question7.aspx.cs" Inherits="question7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Greek Gods Quiz</h1>
        <h2>Who is the Keeper of the Winds? </h2>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
            <asp:ListItem>Aeolus</asp:ListItem>
            <asp:ListItem>Venti</asp:ListItem>
            <asp:ListItem>Ares</asp:ListItem>
            <asp:ListItem>Zephyros </asp:ListItem>
        </asp:RadioButtonList>

        <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Button ID="Button8" runat="server" Text="Next Question" OnClick="Button8_Click" />
    </div>
    </form>
</body>
</html>
