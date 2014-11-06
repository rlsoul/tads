﻿<%@ Page Title="" Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="SGQWeb._Default" %>
<!DOCTYPE html>
<html>
<head>
<link href="/Styles/Site.css" rel="stylesheet" type="text/css" media="all" />
<title>Sistema Gerenciador de Qualidade</title>
</head>
<body>
<form id="form1" runat="server">
<h2>Login</h2>
<table width="200px">
<tr><td>Usuário:</td><td>
  <asp:TextBox ID="txtUsuario" runat="server" MaxLength="20"></asp:TextBox>
  </td></tr>
<tr><td>Senha:</td><td>
  <asp:TextBox ID="txtSenha" runat="server" MaxLength="20" TextMode="Password"></asp:TextBox>
  </td></tr>
<tr><td colspan="2" style="text-align: center">
  <asp:Button ID="btnEntrar" runat="server" Text="Entrar" 
    onclick="btnEntrar_Click" />
  </td></tr>
  <tr><td colspan="2" style="text-align: center">
    <asp:Label ID="lblMensagem" runat="server" ForeColor="Red" Visible="False"></asp:Label>
    </td></tr>
</table>
</form>
</body>
</html>