using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Presentacion_Frontend_Registrar : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e){

    }


    protected void Tb_nombre_TextChanged(object sender, EventArgs e){

    }
    protected void Button2_Click(object sender, EventArgs e){
          Variables user = new Variables();

        user.Nombre = Tb_nombre.Text.ToString();
        user.Celular = Tb_celular.Text.ToString();
        user.Direccion = Tb_direccion.Text.ToString();
        user.Correo = Tb_correo.Text.ToString();
        user.Usuario = Tb_usuario.Text.ToString();
        user.Contrasena = Tb_contra.Text.ToString();

        String confirmar = Tb_contra.Text.ToString();
        if (confirmar != user.Contrasena){
            this.RegisterStartupScript("mensaje", "<script type='text/javascript'>alert('Contraseñas Incorrectas');</script>");
        }
        else{
           ValidacionUser accion = new ValidacionUser();                               
           DataTable info = accion.validarUsuario(user);

            if (/*info.Rows.Count > 0*/true){
                this.RegisterStartupScript("mensaje", "<script type='text/javascript'>alert('El Usuario ya existe');</script>");
            }
            else{
                Registro usuario = new Registro();           
                DataTable data = usuario.validarUsuario(user);
                if (/*data.Rows.Count > 0*/true)
                {
                    this.RegisterStartupScript("mensaje", "<script type='text/javascript'>alert('El Usuario almacenado correctamente');</script>");
                    Tb_nombre.Text = "";
                    
                    Tb_celular.Text = "";
                    Tb_correo.Text = "";
                    Tb_contra.Text = "";
                    
                }
                else
                    this.RegisterStartupScript("mensaje", "<script type='text/javascript'>alert('Error al crear usuario');</script>");

            }
        }
        Tb_contra.Text = "";        
    }
    }
