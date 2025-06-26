<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm8.aspx.cs" Inherits="WebApplication2.WebForm8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
    <title>Formulario de Datos Personales</title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="contenedor">

            <img src="img/cropped-Logo-IPCHILE-590x590-300dpi.png" width="300" height="200"/>

            <h1>Formulario de Datos Personales</h1><br /><br />

            <h1>Guillermo González / Claudio Ramírez</h1><br /><br />


            <asp:Label Text="Nombre:" runat="server" /><br />
            <asp:TextBox ID="txtNombre" runat="server" /><br /><br />

            <asp:Label Text="Apellido:" runat="server" /><br />
            <asp:TextBox ID="txtApellido" runat="server" /><br /><br />

            <asp:Label Text="Edad:" runat="server" /><br />
            <asp:TextBox ID="txtEdad" runat="server" /><br /><br />

            <asp:Button ID="btnGuardar" runat="server" Text="Guardar Datos" OnClick="btnGuardar_Click" /><br /><br />
            <asp:Button ID="btnMostrar" runat="server" Text="Mostrar Todos" OnClick="btnMostrar_Click" /><br /><br />
            <asp:button ID="btnVolver" Text="Volver a index" runat="server" OnClick="button1_click" /><br /><br />
            <br /><br />

            <asp:Label ID="lblMensaje" runat="server" ForeColor="Green"></asp:Label><br /><br />
            <asp:Label ID="lblResultado" runat="server" /><br /><br />

        </div>
    </form>
</body>
</html>
