<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Loginweb.aspx.cs" Inherits="login.Vistas.Loginweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Css/Login.css" rel="stylesheet" />
</head>
<body>
    <div class="background">
       
    </div>
    <form id="form1" runat="server">
        <h3>Login Here</h3>

        <label for="username">Username</label>
      
        <asp:TextBox ID="tusuario" runat="server"></asp:TextBox>

        <label for="password">Password</label>
        
        <asp:TextBox ID="tclave" type="password" runat="server"></asp:TextBox>

        <asp:Button ID="bingresar" Class="button" runat="server" Text="Login" OnClick="bingresar_Click" />
        
     
    </form>
</body>
</html>
