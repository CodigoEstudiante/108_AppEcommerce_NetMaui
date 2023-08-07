using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ecommerce.Modelos
{
    public class Tarjeta
    {
        [Key]
        public int IdTarjeta { get; set; }
        public string NombreTarjeta { get; set; }
        public string NumeroTarjeta { get; set; }
        public string Mes { get; set; }
        public string Anio { get; set; }
        public string Cvv { get; set; }
        public virtual ICollection<Compra> Compras { get; set; } = new List<Compra>();
    }
}
