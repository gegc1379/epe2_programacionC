<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="WebApplication2.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css"  />
    <title>Calculadora - Operaciones Básicas</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <img src="img/cropped-Logo-IPCHILE-590x590-300dpi.png" width="300" height="200"/>    
            
            <h1>  Calculadora Operaciones Básica </h1>

                <asp:textbox ID="textbox1" runat="server"></asp:textbox>
                <br /><br />

                <asp:textbox ID="textbox2" runat="server"></asp:textbox>
                <br /><br />

                <asp:label ID="label1" runat="server" text=""></asp:label>
                <br /><br />

                
                <asp:DropDownList ID="ddlOperaciones" runat="server">
                <asp:ListItem Text="Selecciona una operación" Value="" />
                <asp:ListItem Text="Suma" Value="+" />
                <asp:ListItem Text="Resta" Value="-" />
                <asp:ListItem Text="Multiplicación" Value="*" />
                <asp:ListItem Text="División" Value="/" />
                </asp:DropDownList>
                <br /><br />

                <asp:Button ID="btnCalcular" runat="server" Text="Calcular" OnClick="btnCalcular_Click" />
                <br /><br />
                
                <asp:button ID="btnVolver" Text="Volver a index" runat="server" OnClick="button6_click" />

        </div>
    </form>
</body>
</html>
