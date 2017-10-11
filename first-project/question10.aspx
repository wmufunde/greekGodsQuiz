<%@ Page Language="C#" AutoEventWireup="true" CodeFile="question10.aspx.cs" Inherits="question10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Greek Gods Quiz</h1>
        <h2>Who is the goddess of Love? </h2>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
            <asp:ListItem>Athena</asp:ListItem>
            <asp:ListItem>Nike</asp:ListItem>
            <asp:ListItem>Aphrodite</asp:ListItem>
            <asp:ListItem>Artemis</asp:ListItem>
        </asp:RadioButtonList>

        <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Button ID="Button11" runat="server" Text="Next Question" OnClick="Button11_Click" />
    </div>
    </form>
</body>
</html>
