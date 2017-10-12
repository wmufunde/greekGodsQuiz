<%@ Page Language="C#" AutoEventWireup="true" CodeFile="question4.aspx.cs" Inherits="question4" %>

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
        <h2>Who is Zeus' wife in most popular myths?</h2>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
            <asp:ListItem>Hera</asp:ListItem>
            <asp:ListItem>Demeter</asp:ListItem>
            <asp:ListItem>Persephone</asp:ListItem>
            <asp:ListItem>Hecate</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click1" />
        <br /> <br />
        <asp:Button ID="Button5" runat="server" Text="Next Question" OnClick="Button5_Click" />
    </ContentTemplate>
  </asp:UpdatePanel>
</div>
       
         <div class="child">
       
            <asp:Image ID="Image1" runat="server" ImageUrl="~/img/hera.jpg"/>
        </div>
       
      </form> 
         </div>
    <br />
</body>
</html>
