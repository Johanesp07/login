<%@ Page Title="" Language="C#" MasterPageFile="~/Vistas/Site1.Master" AutoEventWireup="true" CodeBehind="P3.aspx.cs" Inherits="login.Vistas.P3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Votaciones</h1>

    <div style="text-align: center;">
        <!-- Candidato 1 -->
        <div style="display: inline-block; margin: 20px;">
            <asp:Image ID="imgCandidato1" runat="server" ImageUrl="~/Images/candidato1.jpg" AlternateText="Candidato 1" Width="150px" Height="150px" />
            <br />
            <asp:Button ID="btnCandidato1" runat="server" Text="Votar por Candidato 1" OnClick="btnCandidato1_Click" />
        </div>

        <!-- Candidato 2 -->
        <div style="display: inline-block; margin: 20px;">
            <asp:Image ID="imgCandidato2" runat="server" ImageUrl="~/Images/candidato2.jpg" AlternateText="Candidato 2" Width="150px" Height="150px" />
            <br />
            <asp:Button ID="btnCandidato2" runat="server" Text="Votar por Candidato 2" OnClick="btnCandidato2_Click" />
        </div>

        <!-- Candidato 3 -->
        <div style="display: inline-block; margin: 20px;">
            <asp:Image ID="imgCandidato3" runat="server" ImageUrl="~/Images/candidato3.jpg" AlternateText="Candidato 3" Width="150px" Height="150px" />
            <br />
            <asp:Button ID="btnCandidato3" runat="server" Text="Votar por Candidato 3" OnClick="btnCandidato3_Click" />
        </div>
    </div>
</asp:Content>
