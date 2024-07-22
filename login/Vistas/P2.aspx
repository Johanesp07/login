<%@ Page Title="" Language="C#" MasterPageFile="~/Vistas/Site1.Master" AutoEventWireup="true" CodeBehind="P2.aspx.cs" Inherits="login.Vistas.P2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    
                          <h2>Ingreso de Datos de los Candidatos</h2>
    
    <div style="margin-bottom: 20px;">
        <h3>Candidato 1</h3>
        <asp:Label ID="lblNombre1" runat="server" Text="Nombre:"></asp:Label>
        <asp:TextBox ID="txtNombre1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblEdad1" runat="server" Text="Edad:"></asp:Label>
        <asp:TextBox ID="txtEdad1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblEmail1" runat="server" Text="Correo Electrónico:"></asp:Label>
        <asp:TextBox ID="txtEmail1" runat="server"></asp:TextBox>
    </div>
    
    <div style="margin-bottom: 20px;">
        <h3>Candidato 2</h3>
        <asp:Label ID="lblNombre2" runat="server" Text="Nombre:"></asp:Label>
        <asp:TextBox ID="txtNombre2" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblEdad2" runat="server" Text="Edad:"></asp:Label>
        <asp:TextBox ID="txtEdad2" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblEmail2" runat="server" Text="Correo Electrónico:"></asp:Label>
        <asp:TextBox ID="txtEmail2" runat="server"></asp:TextBox>
    </div>
    
    <div style="margin-bottom: 20px;">
        <h3>Candidato 3</h3>
        <asp:Label ID="lblNombre3" runat="server" Text="Nombre:"></asp:Label>
        <asp:TextBox ID="txtNombre3" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblEdad3" runat="server" Text="Edad:"></asp:Label>
        <asp:TextBox ID="txtEdad3" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblEmail3" runat="server" Text="Correo Electrónico:"></asp:Label>
        <asp:TextBox ID="txtEmail3" runat="server"></asp:TextBox>
    </div>

    <asp:Button ID="btnGuardar" runat="server" Text="Guardar Datos" OnClick="btnGuardar_Click" />

</asp:Content>