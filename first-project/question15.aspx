<%@ Page Language="C#" AutoEventWireup="true" CodeFile="question15.aspx.cs" Inherits="question15" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Greek Gods Quiz</h1>
        <h2>Who threw the golden apple and decaled, ‘for the fairest’ thereby igniting the Trojan War?</h2>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
            <asp:ListItem>Demeter </asp:ListItem>
            <asp:ListItem>Hecate</asp:ListItem>
            <asp:ListItem>Melinoe </asp:ListItem>
            <asp:ListItem>Eris</asp:ListItem>
        </asp:RadioButtonList>

        <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Button ID="Button16" runat="server" Text="Next Question" OnClick="Button16_Click" />
    </div>
    </form>
</body>
</html>
