<%@ Page Language="C#" AutoEventWireup="true" CodeFile="question8.aspx.cs" Inherits="question8" %>

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
        <h2>Which goddess turned Medusa and her sisters into gorgons? </h2>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
            <asp:ListItem>Aphrodite</asp:ListItem>
            <asp:ListItem>Amphitrite</asp:ListItem>
            <asp:ListItem>Athena</asp:ListItem>
            <asp:ListItem>Persephone</asp:ListItem>
        </asp:RadioButtonList>

        <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Button ID="Button9" runat="server" Text="Next Question" OnClick="Button9_Click" />
    </ContentTemplate>
  </asp:UpdatePanel>
</div>
       
         <div class="child">
       
            <asp:Image ID="Image1" runat="server" ImageUrl="~/img/Medusa.jpg"/>
        </div>
       
      </form> 
         </div>
    <br />
</body>
</html>