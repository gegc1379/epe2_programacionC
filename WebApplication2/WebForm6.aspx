<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="WebApplication2.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
    <title>Ámbito de Variables</title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="contenedor">

            <img src="img/cropped-Logo-IPCHILE-590x590-300dpi.png" width="300" height="200"/>

            <h1>Ejemplo de Ámbito de Variables</h1>

            <h3>Página 5 - Guillermo González Coñoman / Claudio Ramírez Placencia</h3>

            <asp:Button ID="btnMostrar" runat="server" Text="Mostrar Variables" OnClick="btnMostrar_Click" />
                <br /><br />

            <asp:label ID="label1" runat="server" text=""></asp:label>
                <br /><br />

                <asp:label ID="label2" runat="server" text=""></asp:label>
                <br /><br />

                <asp:label ID="label3" runat="server" text=""></asp:label>
                <br /><br />

            <asp:button ID="btnVolver" Text="Volver a index" runat="server" OnClick="button1_click" />

        </div>
    </form>
</body>
</html>
