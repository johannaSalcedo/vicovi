<%@ Page Title="" Language="C#" MasterPageFile="~/Presentacion/Frontend/Loginmaster.master" AutoEventWireup="true" CodeFile="~/Logica/Olvido_contra.aspx.cs" Inherits="Presentacion_Frontend_Olvido_contra" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style42 {
        width: 100%;
    }
    .auto-style44 {
        width: 133px;
    }
    .auto-style52 {
        text-align: center;
        width: 182px;
    }
    .auto-style50 {
        width: 165px;
        text-align: center;
    }
    .auto-style45 {
        height: 23px;
        width: 133px;
    }
    .auto-style49 {
        height: 23px;
        text-align: center;
    }
    .auto-style43 {
        height: 23px;
    }
    .auto-style48 {
        text-align: center;
    }
    .auto-style51 {
        text-align: center;
        height: 30px;
    }
    .auto-style53 {
        width: 133px;
        height: 30px;
    }
    .auto-style54 {
        height: 30px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style42">
    <tr>
        <td class="auto-style44">&nbsp;</td>
        <td colspan="2" rowspan="2" style="text-align: center">
            <asp:Image ID="Image1" runat="server" Height="70px" ImageUrl="~/Images/user.png" Width="82px" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style44">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style44">&nbsp;</td>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style50">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style45"></td>
        <td class="auto-style49" colspan="2">
            <asp:Label ID="Label5" runat="server" style="color: #808080" Text="OLVIDO SU CONTRASEÑA"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp; </td>
        <td class="auto-style43"></td>
    </tr>
    <tr>
        <td class="auto-style44">&nbsp;</td>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style50">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style44">&nbsp;</td>
        <td class="auto-style48" colspan="2">
            <asp:Label ID="Label2" runat="server" Text="Digite su correo:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="168px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style44">&nbsp;</td>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style50">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style44">&nbsp;</td>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style50">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style53"></td>
        <td class="auto-style51" colspan="2">
            <asp:Button ID="Button2" runat="server" Text="ACEPTAR" Width="288px" />
        </td>
        <td class="auto-style54"></td>
    </tr>
    <tr>
        <td class="auto-style44">&nbsp;</td>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style50">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style44">&nbsp;</td>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style50">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style44">&nbsp;</td>
        <td class="auto-style52">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="21px" ImageUrl="~/Images/user_boton.png" Width="20px" />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Login"></asp:Label>
        </td>
        <td class="auto-style50">
            <asp:ImageButton ID="ImageButton2" runat="server" Height="28px" ImageUrl="~/Images/icono_ok.png" Width="29px" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="Registrarse"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style44">&nbsp;</td>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style50">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

