<%@ Page Language="C#" AutoEventWireup="true" CodeFile="results.aspx.cs" Inherits="results" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Greek God quiz</title>
    <link href="css/main-style.css" rel="stylesheet" />
    <link href="css/results.css" rel="stylesheet" />
    <link href="css/animate.css" rel="stylesheet" />
</head>
<body>

    <div class="animated fadeIn">
    <form id="form1" class ="parent container " runat="server"> 
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <div class="child">
    
        <h1 >Greek gods quiz</h1>
        <h2>Results</h2>

                <asp:Label ID="Label1" runat="server"></asp:Label>

        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>

       
    </ContentTemplate>
  </asp:UpdatePanel>
</div>
       
         <div class="child">
       
            
        </div>
       
      </form> 
         </div>
    <br />
</body>
</html>