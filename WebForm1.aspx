<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebCalc.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ejemplo de Formulario Web en ASP.NET</title>
<link rel="stylesheet" type="text/css" href="Content/bootstrap.css"
</head>
    <header><div style="font-size: x-large; font-weight: bold; background-color: #000000; color: #FFFFFF; text-align: center;">
            Resolver la Ecuación Cuadrática<br />
        </div></header>
<body style="background: rgb(9,121,63);
background: linear-gradient(90deg, rgba(9,121,63,1) 0%, rgba(0,212,255,1) 100%);">
    <center>
        <div style="
            margin: 15px;
            width: 40%;
            box-shadow:
              0 2.8px 2.2px rgba(0, 0, 0, 0.034),
              0 6.7px 5.3px rgba(0, 0, 0, 0.048),
              0 12.5px 10px rgba(0, 0, 0, 0.06),
              0 22.3px 17.9px rgba(0, 0, 0, 0.072),
              0 41.8px 33.4px rgba(0, 0, 0, 0.086),
              0 100px 80px rgba(0, 0, 0, 0.12);
              border-radius: 10px;
            ">
            <form id="form1" runat="server" autocomplete="off"
                style="
                    padding: 15px; 
                    border-style: double; 
                    border-width: thin; 
                    background: rgb(9,121,63);
                    background: linear-gradient(90deg, rgba(9,121,63,1) 0%, rgba(0,212,255,1) 100%); 
                    position: relative; 
                    width: 100%;
                    border-radius: 10px;
                 ">
        
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
