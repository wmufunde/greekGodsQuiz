<%@ Page Language="C#" AutoEventWireup="true" CodeFile="question11.aspx.cs" Inherits="question11" %>

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
        <h2>Who is the goddess of ghosts?  </h2>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
            <asp:ListItem>Melinoe</asp:ListItem>
            <asp:ListItem>Hestia </asp:ListItem>
            <asp:ListItem>Hera</asp:ListItem>
            <asp:ListItem>Astraea </asp:ListItem>
        </asp:RadioButtonList>

        <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Button ID="Button12" runat="server" Text="Next Question" OnClick="Button12_Click" />
   </ContentTemplate>
  </asp:UpdatePanel>
</div>
       
         <div class="child">
       
            <asp:Image ID="Image1" runat="server" ImageUrl="~/img/zeus.jpg" class="animated bounceIn"/>
        </div>
       
      </form> 
         </div>
    <br />
</body>
</html>