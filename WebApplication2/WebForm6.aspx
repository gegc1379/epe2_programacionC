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
        <div>

            <h2>Ejemplo de Ámbito de Variables</h2>

            <asp:Button ID="btnMostrar" runat="server" Text="Mostrar V" OnClick="btnMostrar_Click" />
                <br /><br />

            <asp:Label ID="Label1" runat="server" CssClass="resultado" />
            <br /><br />

            <asp:label ID="lblResultado" runat="server" text=""></asp:label>
                <br /><br />

            <asp:button ID="btnVolver" Text="Volver a index" runat="server" OnClick="button1_click" />

        </div>
    </form>
</body>
</html>
