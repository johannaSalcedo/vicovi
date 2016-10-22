<%@ Page Title="" Language="C#" MasterPageFile="~/Presentacion/Frontend/Loginmaster.master" AutoEventWireup="true" CodeFile="~/Logica/Registrar.aspx.cs" Inherits="Presentacion_Frontend_Registrar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style42 {
        width: 100%;
    }
    .auto-style43 {
        width: 162px;
    }
    .auto-style45 {
        text-align: center;
    }
    .auto-style46 {
        width: 162px;
        height: 23px;
    }
    .auto-style47 {
        height: 23px;
    }
    .auto-style50 {
        text-align: center;
        width: 172px;
    }
    .auto-style51 {
        height: 23px;
        width: 172px;
    }
    .auto-style52 {
        text-align: center;
        width: 174px;
    }
    .auto-style53 {
        height: 23px;
        width: 174px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style42">
    <tr>
        <td class="auto-style43">&nbsp;</td>
        <td colspan="2" rowspan="2" style="text-align: center">
            <asp:Image ID="Image2" runat="server" Height="65px" ImageUrl="~/Images/user.png" Width="74px" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style43">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style43">&nbsp;</td>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style50">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style43">&nbsp;</td>
        <td class="auto-style45" colspan="2">
            <asp:Label ID="Label5" runat="server" Text="Nombre:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Tb_nombre" runat="server" style="margin-left: 0px" Width="178px" OnTextChanged="Tb_nombre_TextChanged"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style43">&nbsp;</td>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style50">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style43">&nbsp;</td>
        <td class="auto-style45" colspan="2">
            <asp:Label ID="Label6" runat="server" Text="Celular:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Tb_celular" runat="server" Width="183px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style43">&nbsp;</td>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style50">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style43">&nbsp;</td>
        <td class="auto-style45" colspan="2">
            <asp:Label ID="Label7" runat="server" Text="Direccion:"></asp:Label>
&nbsp;
            <asp:TextBox ID="Tb_direccion" runat="server" Width="176px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style43">&nbsp;</td>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style50">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style43">&nbsp;</td>
        <td class="auto-style45" colspan="2">
            <asp:Label ID="Label8" runat="server" Text="Correo:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Tb_correo" runat="server" Width="182px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style43">&nbsp;</td>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style50">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style43">&nbsp;</td>
        <td class="auto-style45" colspan="2">
            <asp:Label ID="Label9" runat="server" Text="Usuario:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Tb_usuario" runat="server" Width="176px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style43">&nbsp;</td>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style50">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style43">&nbsp;</td>
        <td class="auto-style45" colspan="2">
            <asp:Label ID="Label10" runat="server" Text="Contraseña:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Tb_contra" runat="server" Width="165px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style43">&nbsp;</td>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style50">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style43">&nbsp;</td>
        <td class="auto-style52">&nbsp;</td>
        <td class="auto-style50">
            <asp:Button ID="Button2" runat="server" Text="Registrar" OnClick="Button2_Click"/>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style46"></td>
        <td class="auto-style53"></td>
        <td class="auto-style51"></td>
        <td class="auto-style47"></td>
    </tr>
    <tr>
        <td class="auto-style43">&nbsp;</td>
        <td class="auto-style52">
            <asp:ImageButton ID="ImageButton3" runat="server" Height="20px" ImageUrl="~/Images/glyphicons_lock.png" Width="24px" />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label11" runat="server" Text="Olvidó su contraseña?"></asp:Label>
        </td>
        <td class="auto-style50">
            <asp:ImageButton ID="ImageButton4" runat="server" Height="26px" ImageUrl="~/Images/user_boton.png" Width="32px" />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label12" runat="server" Text="Login"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

