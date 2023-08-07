using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ecommerce.DTOs
{
    public class TarjetaDTO
    {
        public int IdTarjeta { get; set; }
        public string NombreTarjeta { get; set; }
        public string NumeroTarjeta { get; set; }
        public string Mes { get; set; }
        public string Anio { get; set; }
        public string Cvv { get; set; }
    }
}
