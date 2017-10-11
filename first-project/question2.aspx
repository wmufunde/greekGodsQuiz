<%@ Page Language="C#" AutoEventWireup="true" CodeFile="question2.aspx.cs" Inherits="question2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Greek God quiz</title>
    <link href="css/main-style.css" rel="stylesheet" />
    <link href="css/animate.css" rel="stylesheet" />
</head>
<body>

    <div class="animated bounce">
    <form id="form1" class ="parent container " runat="server"> 
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <div class="child">
    
        <h1 >Greek gods quiz</h1>

        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>

        <h2>Ares is the god of __________?</h2>
        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
            <asp:ListItem>Sleep</asp:ListItem>
            <asp:ListItem>War</asp:ListItem>
            <asp:ListItem>Peace</asp:ListItem>
            <asp:ListItem>Love</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Button ID="Button2" runat="server" Text="Button" OnClick="Button2_Click" />
        <br />
        
        <br />
        <asp:Button ID="Button1" runat="server" Text="Next Question" OnClick="Button1_Click" />
                </ContentTemplate>
  </asp:UpdatePanel>
</div>
       
         <div class="child">
       
            <asp:Image ID="Image1" runat="server" ImageUrl="~/img/ares.jpg" class="animated bounceIn"/>
        </div>
       
      </form> 
         </div>
    <br />
</body>
</html>
