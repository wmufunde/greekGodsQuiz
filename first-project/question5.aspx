<%@ Page Language="C#" AutoEventWireup="true" CodeFile="question5.aspx.cs" Inherits="question5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Greek gods quiz</h1>
        <h2>Eros carries a golden bow that makes people fall in love a and a bow of _____ to make them fall out of love? </h2>
        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
            <asp:ListItem>Ash</asp:ListItem>
            <asp:ListItem>Lead</asp:ListItem>
            <asp:ListItem>Silver</asp:ListItem>
            <asp:ListItem>Bronze </asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        <br />
        <asp:Button ID="Button6" runat="server" Text="Next Question" OnClick="Button6_Click" />
    </div>
    </form>
</body>
</html>
