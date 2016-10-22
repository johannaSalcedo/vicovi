using Npgsql;
using NpgsqlTypes;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Registro
/// </summary>
public class Registro
{
	public Registro()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    public DataTable inserUsuario(Variables user)
    {
        DataTable usuarios = new DataTable();
        NpgsqlConnection conection = new NpgsqlConnection(ConfigurationManager.ConnectionStrings["postgres"].ConnectionString);

        try
        {
            NpgsqlDataAdapter dataAdapter = new NpgsqlDataAdapter("bd_vicovi.f_inserUsuario", conection);
            dataAdapter.SelectCommand.CommandType = CommandType.StoredProcedure;
            dataAdapter.SelectCommand.Parameters.Add("_nombre", NpgsqlDbType.Varchar, 50).Value = user.Nombre;
            dataAdapter.SelectCommand.Parameters.Add("_cel", NpgsqlDbType.Varchar, 50).Value = user.Celular;
            dataAdapter.SelectCommand.Parameters.Add("_direccion", NpgsqlDbType.Varchar, 50).Value = user.Direccion;
            dataAdapter.SelectCommand.Parameters.Add("_correo", NpgsqlDbType.Varchar, 50).Value = user.Correo;
            dataAdapter.SelectCommand.Parameters.Add("_usuario", NpgsqlDbType.Varchar, 50).Value = user.Usuario;
            dataAdapter.SelectCommand.Parameters.Add("_contrasena", NpgsqlDbType.Varchar, 50).Value = user.Contrasena;


            conection.Open();
            dataAdapter.Fill(usuarios);
        }
        catch (Exception Ex)
        {
            throw Ex;
        }
        finally
        {
            if (conection != null)
            {
                conection.Close();
            }
        }
        return usuarios;
    }


    public DataTable validarUsuario(Variables user)
    {
        throw new NotImplementedException();
    }
}