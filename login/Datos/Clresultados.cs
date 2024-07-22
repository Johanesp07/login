using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace login.Datos
{
    public class Clresultados
    {
        public int ResultadoID { get; set; }
        public int CandidatoID { get; set; }
        public int TotalVotos { get; set; }
        public decimal Porcentaje { get; set; }
    }
}