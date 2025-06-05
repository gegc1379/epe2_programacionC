<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
    <title>Concatenar</title>
</head>
<body>
    <form id="form2" runat="server">
        <div id="contenedor">

            <img src="img/cropped-Logo-IPCHILE-590x590-300dpi.png" width="300" height="200"/>

            <h1>Concatenación</h1>

            <h1>Página 2 - Guillermo González / Claudio Ramírez</h1>
            <br /><br />

            <asp:Label ID="lblNom_Com" runat="server" Text="Ingrese sus nombres y apellidos: "></asp:Label>
            <br /><br />
            <asp:TextBox ID="txtNom" runat="server"></asp:TextBox>
            <br /><br />
            <asp:TextBox ID="txtApe" runat="server"></asp:TextBox>
            <br /><br />

            <asp:Button ID="btnConcat" runat="server" Text="Concatenar" OnClick="btnConcat_Click"/>
            <br /><br />

            <asp:Label ID="lblConcat2" runat="server" Text=""></asp:Label>
            <br /><br />
            
            <asp:Button ID="btnVolver" runat="server" Text="Volver a index" OnClick="btnVolver_Click" />
        </div>
    </form>
</body>
</html>
        