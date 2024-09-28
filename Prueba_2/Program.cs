using System;
using System.Collections.Generic;

class Program
{
    static void Main(string[] args)
    {
        string connectionString = "Server=LAP_CHIO\\SQLEXPRESS;Database=Prueba1;Integrated Security=True;";
        UsuarioRepository usuarioRepository = new UsuarioRepository(connectionString);

        try
        {
            List<Usuario> topUsuarios = usuarioRepository.GetTopUsuarios();
            Console.WriteLine("Top 10 Usuarios:");
            foreach (var usuario in topUsuarios)
            {
                Console.WriteLine($"Login: {usuario.Login}, Nombre Completo: {usuario.NombreCompleto}, Edad: {usuario.Edad}, Salario: {usuario.Salario}");
            }
        }
        catch (Exception ex)
        {
            Console.WriteLine($"Ocurrió un error: {ex.Message}");
        }
    }
}
