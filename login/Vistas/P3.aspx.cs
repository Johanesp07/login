using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login.Vistas
{
    public partial class P3 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCandidato1_Click(object sender, EventArgs e)
        {
            // Lógica para el voto del Candidato 1
            Response.Write("<script>alert('Votaste por el Candidato 1');</script>");
        }

        protected void btnCandidato2_Click(object sender, EventArgs e)
        {
            // Lógica para el voto del Candidato 2
            Response.Write("<script>alert('Votaste por el Candidato 2');</script>");
        }

        protected void btnCandidato3_Click(object sender, EventArgs e)
        {
            // Lógica para el voto del Candidato 3
            Response.Write("<script>alert('Votaste por el Candidato 3');</script>");
        }
    }
}