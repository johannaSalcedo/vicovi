using Npgsql;
using NpgsqlTypes;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for inicioSesion
/// </summary>
public class inicioSesion
{
	public inicioSesion()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    public DataTable login(Variables usuario)
    {
        DataTable usuarios = new DataTable();
        NpgsqlConnection conection = new NpgsqlConnection(ConfigurationManager.ConnectionStrings["postgres"].ConnectionString);

        try
        {
            NpgsqlDataAdapter dataAdapter = new NpgsqlDataAdapter("bd_vicovi.inicioSesion", conection);
            dataAdapter.SelectCommand.CommandType = CommandType.StoredProcedure;
            dataAdapter.SelectCommand.Parameters.Add("_usuario", NpgsqlDbType.Varchar, 50).Value = usuario.Usuario;
            dataAdapter.SelectCommand.Parameters.Add("_contrasena", NpgsqlDbType.Varchar, 50).Value = usuario.Contrasena;
            dataAdapter.SelectCommand.Parameters.Add("_id_rol", NpgsqlDbType.Integer, 50).Value = 2;

            System.Diagnostics.Debug.WriteLine("pasooooo");
            conection.Open();
            dataAdapter.Fill(usuarios);
            
        }
        catch (Exception Ex)
        {
            System.Diagnostics.Debug.WriteLine(Ex);
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


}