<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="WebApplication2.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css"  />
    <title>Arrays y Vectores</title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="contenedor">

            <img src="img/cropped-Logo-IPCHILE-590x590-300dpi.png" width="300" height="200"/>
            
            <h1>Ejemplo de Arrays y Vectores</h1>

            <h3>Página 6 - Guillermo González Coñoman / Claudio Ramírez Placencia</h3>

            <asp:label ID="label1" runat="server" text="Ingrese los números separados por un guion: "></asp:label>
                <br /><br />

        <asp:textbox ID="textbox1" runat="server"></asp:textbox>
                <br /><br />
        
        <asp:Button ID="btnCalcular" runat="server" Text="Calcular" OnClick="btncalcular_Click" />
                <br /><br />

        <asp:label ID="lblSuma" runat="server" text=""></asp:label>
                <br /><br />

        <asp:label ID="lblPromedio" runat="server" text=""></asp:label>
                <br /><br />

        <asp:button ID="btnVolver" Text="Volver a index" runat="server" OnClick="button1_click" />

        </div>
    </form>
</body>
</html>
