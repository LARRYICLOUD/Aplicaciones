<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aplicacion1a.aspx.cs" Inherits="Aplicaciones.Aplicacion1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;Ingrese su nombre:
            <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
&nbsp;
            <asp:Button ID="btnEnviar" runat="server" OnClick="btnEnviar_Click" Text="Enviar" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
