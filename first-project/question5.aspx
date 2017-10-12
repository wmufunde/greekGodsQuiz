<%@ Page Language="C#" AutoEventWireup="true" CodeFile="question5.aspx.cs" Inherits="question5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Greek God quiz</title>
    <link href="css/main-style.css" rel="stylesheet" />
    <link href="css/animate.css" rel="stylesheet" />
</head>
<body>

    <div class="animated fadeIn">
    <form id="form1" class ="parent container " runat="server"> 
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <div class="child">
    
        <h1 >Greek gods quiz</h1>

        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
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
    </ContentTemplate>
  </asp:UpdatePanel>
</div>
       
         <div class="child">
       
            <asp:Image ID="Image1" runat="server" ImageUrl="~/img/eros.jpg"/>
        </div>
       
      </form> 
         </div>
    <br />
</body>
</html>
