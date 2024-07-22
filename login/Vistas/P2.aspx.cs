using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login.Vistas
{
    public partial class P2 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            string nombre1 = txtNombre1.Text;
            string edad1 = txtEdad1.Text;
            string email1 = txtEmail1.Text;

            string nombre2 = txtNombre2.Text;
            string edad2 = txtEdad2.Text;
            string email2 = txtEmail2.Text;

            string nombre3 = txtNombre3.Text;
            string edad3 = txtEdad3.Text;
            string email3 = txtEmail3.Text;

            // Lógica para guardar los datos, por ejemplo en una base de datos o una variable de sesión.
            // Aquí solo se muestra un mensaje de confirmación.
            Response.Write("<script>alert('Datos de los candidatos guardados exitosamente');</script>");

            // Ejemplo: guardando en variables de sesión
            Session["Candidato1"] = new { Nombre = nombre1, Edad = edad1, Email = email1 };
            Session["Candidato2"] = new { Nombre = nombre2, Edad = edad2, Email = email2 };
            Session["Candidato3"] = new { Nombre = nombre3, Edad = edad3, Email = email3 };
        }
    }
}