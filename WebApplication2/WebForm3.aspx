<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication2.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
    <title> Index </title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="contenedor">

            <img src="img/cropped-Logo-IPCHILE-590x590-300dpi.png" width="300" height="200"/>

            <h1> Menu Index </h1>

            <h1> Guillermo González / Claudio Ramírez</h1>
            <br /><br />

            <asp:Button ID="btpromedio" runat="server" Text="Ir a Calculo de Promedio Ponderado" OnClick="btpromedio_Click"/>
            <br /><br />

            <asp:Button ID="BtConcatenar" runat="server" Text="Union de Nombres y Apellidos" OnClick="btconcatenar_Click"/>
            <br /><br />

            <asp:Button ID="btFormulario" runat="server" Text="Formulario de Contacto" OnClick="btformulario_Click"/>
            <br /><br />


        </div>
    </form>
</body>
</html>
