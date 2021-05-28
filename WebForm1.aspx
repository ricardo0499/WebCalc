<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebCalc.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ejemplo de Formulario Web en ASP.NET</title>
<link rel="stylesheet" type="text/css" href="Content/Site.css" />
<link rel="stylesheet" type="text/css" href="Content/Bootstrap.css" />
</head>
    <header><div id="div2">
            Resolver la Ecuación Cuadrática<br />
        </div></header>
<body style="background: rgb(9,121,63);
background: linear-gradient(90deg, rgba(9,121,63,1) 0%, rgba(0,212,255,1) 100%);">
    <center>
        <div id="div1" >
            <form id="form1" runat="server" autocomplete="off">
        
                Coeficiente A&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Width="36px"></asp:TextBox>
                &nbsp;X^2<br />
                <br />
                Coeficiente B&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" Width="36px"></asp:TextBox>
                &nbsp;X<br />
                <br />
                Coeficiente C&nbsp;
                <asp:TextBox ID="TextBox4" runat="server" Width="34px"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Calcular Ecuación" />
                <br />
                <br />
                <asp:Label ID="Label1" runat="server" Text="X1 ="></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox3" runat="server" Width="174px"></asp:TextBox>
                    &nbsp;<br />
                <asp:Label ID="Label2" runat="server" Text="X2 = "></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server" Width="174px"></asp:TextBox>
                <br />
                <asp:Label ID="Label3" runat="server" Text=" "></asp:Label>
            </form>
        </div>
    </center>
</body>
</html>
