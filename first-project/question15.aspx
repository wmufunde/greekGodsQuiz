<%@ Page Language="C#" AutoEventWireup="true" CodeFile="question15.aspx.cs" Inherits="question15" %>

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
     </ContentTemplate>
  </asp:UpdatePanel>
</div>
       
         <div class="child">
       
            <asp:Image ID="Image1" runat="server" ImageUrl="~/img/eris.jpg"/>
        </div>
       
      </form> 
         </div>
    <br />
</body>
</html>