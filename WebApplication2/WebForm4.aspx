<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication2.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css"  />
    <title>Formulario</title>

</head>
<body>
    <form id="form1" runat="server">
        <div id="contenedor">

            <img src="img/cropped-Logo-IPCHILE-590x590-300dpi.png" width="300" height="200"/>

            <h1> Formulario de Consultas</h1>

            <h1>Página 3 - Guillermo González / Claudio Ramírez</h1>
            <br /><br />

            <table style="width: 100%; border-collapse: collapse;">
  <tr>
    <td style="text-align: right; padding-right: 10px;" class="auto-style1">
      <asp:Label ID="lbNom" runat="server" Text="Nombre: "></asp:Label>
    </td>
    <td>
      <asp:TextBox ID="txtNom" runat="server" style="width: 100%;"></asp:TextBox>
    </td>
  </tr>
  <tr>
    <td style="text-align: right; padding-right: 10px;" class="auto-style1">
      <asp:Label ID="lbApel" runat="server" Text="Apellido: "></asp:Label>
    </td>
    <td>
      <asp:TextBox ID="txtApe" runat="server" style="width: 100%;"></asp:TextBox>
    </td>
  </tr>
  <tr>
    <td style="text-align: right; padding-right: 10px;" class="auto-style1">
      <asp:Label ID="lbCel" runat="server" Text="Celular: "></asp:Label>
    </td>
    <td>
      <asp:TextBox ID="txtCel" runat="server" style="width: 100%;"></asp:TextBox>
    </td>
  </tr>
  <tr>
    <td style="text-align: right; padding-right: 10px;" class="auto-style1">
      <asp:Label ID="lbEmail" runat="server" Text="Email: "></asp:Label>
    </td>
    <td>
      <asp:TextBox ID="txtEmail" runat="server" style="width: 100%;"></asp:TextBox>
    </td>
  </tr>
  <tr>
    <td style="text-align: right; padding-right: 10px; vertical-align: top;" class="auto-style1">
      <asp:Label ID="lbConsulta" runat="server" Text="Consulta: "></asp:Label>
    </td>
    <td>
      <asp:TextBox ID="txtConsulta" runat="server" TextMode="MultiLine" Rows="3" style="width: 100%;"></asp:TextBox>
    </td>
  </tr>
  <tr>
    <td class="auto-style2"></td>
    <td class="auto-style3">
      <asp:Button ID="btnConcat" runat="server" Text="Enviar" OnClick="btnConcat_Click" Width="337px" />
    </td>
  </tr>
  <tr>
    <td class="auto-style1"></td>
    <td>
      <asp:Label ID="lblConcat" runat="server" Text=""></asp:Label>
    </td>
  </tr>
  <tr>
    <td class="auto-style1"></td>
    <td><br /><br />
      <asp:Label ID="lbVol" runat="server" Text="Volver"></asp:Label>
    </td>
  </tr>
  <tr>
    <td class="auto-style1"></td>
    <td>
      <asp:Button ID="btVol" runat="server" Text="Volver a index" OnClick="btindex_Click" Width="334px" />
    </td>
  </tr>
</table>
        </div>
    </form>
</body>
</html>
