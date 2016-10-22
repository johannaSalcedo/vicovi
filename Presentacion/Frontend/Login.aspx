<%@ Page Title="" Language="C#" MasterPageFile="~/Presentacion/Frontend/Loginmaster.master" AutoEventWireup="true" CodeFile="~/Logica/Login.aspx.cs" Inherits="Presentacion_Frontend_Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style42 {
        width: 100%;
    }
    .auto-style43 {
        height: 23px;
    }
    .auto-style44 {
            width: 245px;
        }
    .auto-style45 {
            height: 23px;
            width: 245px;
        }
    .auto-style48 {
        text-align: center;
    }
    .auto-style49 {
        height: 23px;
        text-align: center;
    }
    .auto-style50 {
            width: 216px;
            text-align: center;
        }
    .auto-style51 {
        text-align: center;
    }
    .auto-style52 {
        text-align: center;
        width: 182px;
    }
    .auto-style53 {
        text-align: center;
        width: 182px;
        height: 23px;
    }
    .auto-style54 {
        width: 216px;
        text-align: center;
        height: 23px;
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
            <asp:Label ID="Label1" runat="server" Text="Username:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Tb_usuario" runat="server" Width="176px" ValidationGroup="bt"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Tb_usuario" ErrorMessage="*" ForeColor="Red" ValidationGroup="VG_ingresar"></asp:RequiredFieldValidator>
        </td>
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
            <asp:Label ID="Label2" runat="server" Text="Password:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Tb_contra" runat="server" Width="168px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ForeColor="Red" ValidationGroup="VG_ingresar" ControlToValidate="TB_Contra"></asp:RequiredFieldValidator>
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
        <td class="auto-style45"></td>
        <td class="auto-style53"></td>
        <td class="auto-style54"></td>
        <td class="auto-style43"></td>
    </tr>
    <tr>
        <td class="auto-style44">&nbsp;</td>
        <td class="auto-style51" colspan="2">
            <asp:Button ID="Bt_ingresar" runat="server" Text="INGRESAR" Width="288px" OnClick="Bt_ingresar_Click" ValidationGroup="VG_ingresar" />
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
        <td class="auto-style44">&nbsp;</td>
        <td class="auto-style52">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="19px" ImageUrl="~/Images/glyphicons_lock.png" Width="16px" OnClick="ImageButton1_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Olvidó su contraseña?"></asp:Label>
        </td>
        <td class="auto-style50">
            <asp:ImageButton ID="ImageButton2" runat="server" Height="28px" ImageUrl="~/Images/icono_ok.png" Width="29px" OnClick="ImageButton2_Click" />
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

