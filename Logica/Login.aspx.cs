using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Presentacion_Frontend_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Bt_ingresar_Click(object sender, EventArgs e)
    {
        Variables ingresar = new Variables();

        ingresar.Usuario = Tb_usuario.Text.ToString();
        ingresar.Contrasena = Tb_contra.Text.ToString();

        inicioSesion daoUser = new inicioSesion();
        DataTable datos = daoUser.login(ingresar);
        System.Diagnostics.Debug.Write(datos);
        if (datos.Rows.Count > 0)
        {
            DataRow[] user = datos.Select();
            Session["nombre"] = user[0]["usuario"].ToString();
            Session["usuario"] = user[0]["contrasena"].ToString();
            Session["rol"] = Int32.Parse(user[0]["id_rol"].ToString());

            if (Session["rol"] != null)
            {
                if (Session["rol"].Equals(1))
                {
                    Response.Redirect("IngresoAdmin.aspx");
                }
                if (Session["rol"].Equals(2))
                {
                    Response.Redirect("IngresoOperario.aspx");
                }
                if (Session["rol"].Equals(3))
                {
                    Response.Redirect("IngresoVededor.aspx");
                }
                if (Session["rol"].Equals(4))
                {
                    Response.Redirect("IngresoCliente.aspx");
                }
               
            }
            //this.RegisterStartupScript("mensaje", "<script type='text/javascript'>alert('bienvenido "+user[0][0]+"');window.location=\"Cliente.aspx\"</script>");
           
        }
        else
            this.RegisterStartupScript("mensaje", "<script type='text/javascript'>alert('Error en Usuario o Clave');window.location=\"Login.aspx\"</script>");
    }
    
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
{
        Response.Redirect("Registrar.aspx");
}
protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
{
     Response.Redirect("Olvido_contra.aspx");
}
}


