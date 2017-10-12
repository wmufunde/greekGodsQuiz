<%@ Page Language="C#" AutoEventWireup="true" CodeFile="question3.aspx.cs" Inherits="question3" %>

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

        <h2>What did Hermes steal from Apollo?</h2>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Cows</asp:ListItem>
            <asp:ListItem>Cats</asp:ListItem>
            <asp:ListItem>Dogs</asp:ListItem>
            <asp:ListItem>Peacocks</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        <br />
        <asp:Button ID="Button4" runat="server" Text="Next Question" OnClick="Button4_Click" />
    </ContentTemplate>
  </asp:UpdatePanel>
</div>
       
         <div class="child">
       
            <asp:Image ID="Image1" runat="server" ImageUrl="~/img/hermes.jpg"/>
        </div>
       
      </form> 
         </div>
    <br />
</body>
</html>
