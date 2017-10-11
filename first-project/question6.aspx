<%@ Page Language="C#" AutoEventWireup="true" CodeFile="question6.aspx.cs" Inherits="question6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Greek Gods Quiz</h1>
    <form id="form1" runat="server">
    <div>
        <h2>What are the gods of dream called?</h2>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
            <asp:ListItem>Moiroi</asp:ListItem>
            <asp:ListItem>Oneiroi</asp:ListItem>
            <asp:ListItem>Harpies</asp:ListItem>
            <asp:ListItem>Gorgons</asp:ListItem>
        </asp:RadioButtonList>

        <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Button ID="Button7" runat="server" Text="Next Question" OnClick="Button7_Click" />
    </div>
    </form>
</body>
</html>
