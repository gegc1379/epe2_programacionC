<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css"  />
    <title>Calculo Promedio Ponderado</title>
</head>
<body>
    <form id="form1" runat="server">
        
        <div id="contenedor">

                <img src="img/cropped-Logo-IPCHILE-590x590-300dpi.png" width="300" height="200"/>

            <h1>Cálculo del Promedio Ponderado</h1>

            <h1>Página 1 - Guillermo González / Claudio Ramírez</h1>

            <asp:Label Text="EVA1 (7%):" runat="server" /><br />
            <asp:TextBox ID="EVA1" runat="server" /><br />

            <asp:Label Text="EPE1 (7%):" runat="server" /><br />
            <asp:TextBox ID="EPE1" runat="server" /><br />

            <asp:Label Text="EVA2 (7%):" runat="server" /><br />
            <asp:TextBox ID="EVA2" runat="server" /><br />

            <asp:Label Text="EPE2 (14%):" runat="server" /><br />
            <asp:TextBox ID="EPE2" runat="server" /><br />

            <asp:Label Text="EVA3 (14%):" runat="server" /><br />
            <asp:TextBox ID="EVA3" runat="server" /><br />

            <asp:Label Text="EPE3 (21%):" runat="server" /><br />
            <asp:TextBox ID="EPE3" runat="server" /><br /><br />

            <asp:Button ID="btcalcular" Text="Calcular Promedio" runat="server" OnClick="btcalcular_click" /><br /><br />

            <asp:Label ID="lbresultado" runat="server" Font-Bold="true" />

            <asp:button ID="btnVolver" Text="Volver a index" runat="server" OnClick="button5_click" />

        </div>
    </form>
</body>
</html>
