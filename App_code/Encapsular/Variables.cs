using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Variables
/// </summary>
public class Variables
{
	public Variables()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    private String nombre;

    public String Nombre
    {
        get { return nombre; }
        set { nombre = value; }
    }
    private String celular;

    public String Celular
    {
        get { return celular; }
        set { celular = value; }
    }
    private String direccion;

    public String Direccion
    {
        get { return direccion; }
        set { direccion = value; }
    }

    private String correo;

    public String Correo
    {
        get { return correo; }
        set { correo = value; }
    }
    private String usuario;

    public String Usuario
    {
        get { return usuario; }
        set { usuario = value; }
    }
    private String contrasena;

    public String Contrasena
    {
        get { return contrasena; }
        set { contrasena = value; }
    }

}