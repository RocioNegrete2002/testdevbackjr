using System.Collections.Generic;
using System.Data.SqlClient;

public class UsuarioRepository
{
    private readonly string _connectionString;

    public UsuarioRepository(string connectionString)
    {
        _connectionString = connectionString;
    }

    public List<Usuario> GetTopUsuarios(int top = 10)
    {
        List<Usuario> usuarios = new List<Usuario>();
        using (SqlConnection connection = new SqlConnection(_connectionString))
        {
            connection.Open();
            string query = $"SELECT TOP {top} Login, NombreCompleto, Edad, Salario FROM Usuarios ORDER BY Salario DESC";
            using (SqlCommand command = new SqlCommand(query, connection))
            {
                using (SqlDataReader reader = command.ExecuteReader())
                {
                    while (reader.Read())
                    {
                        Usuario usuario = new Usuario
                        {
                            Login = reader["Login"].ToString(),
                            NombreCompleto = reader["NombreCompleto"].ToString(),
                            Edad = reader.GetInt32(reader.GetOrdinal("Edad")),
                            Salario = reader.GetFloat(reader.GetOrdinal("Salario"))
                        };
                        usuarios.Add(usuario);
                    }
                }
            }
        }
        return usuarios;
    }
}
