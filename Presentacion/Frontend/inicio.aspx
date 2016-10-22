<%@ Page Title="" Language="C#" MasterPageFile="~/Presentacion/Frontend/Pagina_prncipal.master" AutoEventWireup="true" CodeFile="~/Logica/inicio.aspx.cs" Inherits="Presentacion_Frontend_inicio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style40 {
        width: 568px;
    }
    .auto-style {
        width: 100%;
    }
    .auto-style41 {
        width: 471px;
    }
    .auto-style42 {
        width: 399px;
    }
    .auto-style43 {
        width: 366px;
    }
    .auto-style44 {
        width: 365px;
    }
    .auto-style45 {
        width: 191px;
    }
    .auto-style46 {
        width: 191px;
        text-align: center;
    }
    .auto-style47 {
        width: 236px;
    }
    .auto-style48 {
        width: 167px;
    }
    .auto-style49 {
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    2<table class="auto-style1">
    <tr>
        <td class="auto-style45">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style49">&nbsp;</td>
        <td class="auto-style48">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style47">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style45">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style49" colspan="4" rowspan="9">
            <asp:DataList ID="DataList1" runat="server" BorderColor="Black" Height="297px" RepeatColumns="4" RepeatDirection="Horizontal" Width="584px">
                <ItemTemplate>
                    <asp:Image ID="Image2" runat="server" Height="108px" Width="107px" />
                    <br />
                    <br />
                    <asp:Label ID="label" runat="server" style="color: #FFFFFF" Text="Precio:"></asp:Label>
                    &nbsp;
                    <asp:Label ID="Label6" runat="server" style="color: #FFFFFF"></asp:Label>
                    <br />
                    <asp:Label ID="Label7" runat="server" style="color: #FFFFFF" Text="Cantidad:"></asp:Label>
                </ItemTemplate>
            </asp:DataList>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style46">
            <asp:Button ID="Button9" runat="server" Height="26px" Text="Conjuntos" Width="143px" />
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style46">
            <asp:Button ID="Button1" runat="server" Height="28px" Text="Sacos" Width="143px" />
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style46">
            <asp:Button ID="Button2" runat="server" Height="26px" Text="Chaquetas" Width="143px" />
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style46">
            <asp:Button ID="Button3" runat="server" Height="28px" Text="Chalecos" Width="143px" />
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style46">
            <asp:Button ID="Button4" runat="server" Height="27px" Text="Camisas" Width="143px" />
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style46">
            <asp:Button ID="Button6" runat="server" Height="25px" Text="Camibusos" Width="143px" />
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style46">
            <asp:Button ID="Button5" runat="server" Height="26px" Text="Vestidos" Width="142px" />
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style46">
            <asp:Button ID="Button7" runat="server" Height="26px" Text="Jean" Width="142px" />
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style46">
            <asp:Button ID="Button11" runat="server" Height="26px" Text="Accesorios" Width="144px" />
        </td>
        <td>&nbsp;</td>
        <td class="auto-style49">&nbsp;</td>
        <td class="auto-style48">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style47">&nbsp;</td>
        <td>
            <asp:ImageButton ID="ImageButton5" runat="server" Height="37px" ImageUrl="~/Images/sig.png" Width="41px" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style45">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style49">&nbsp;</td>
        <td class="auto-style48">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style47">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

