<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FrmPagina2.aspx.vb" Inherits="Ralfy.FrmPagina2" %>

<%@ Register src="MiControl.ascx" tagname="MiControl" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Button ID="btnPagina1" runat="server" Text="Pagina 1" />
        <br />
        <uc1:MiControl ID="MiControl1" runat="server" />
    </form>
</body>
</html>
