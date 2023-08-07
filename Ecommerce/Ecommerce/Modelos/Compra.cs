using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ecommerce.Modelos
{
    public class Compra
    {
        [Key]
        public int IdCompra { get; set; }
        public string NumeroCompra { get; set; }
        public decimal Total { get; set; }
        public int IdDireccion { get; set; }
        public virtual Direccion RefDireccion { get; set; }

        public int IdTarjeta { get; set; }
        public virtual Tarjeta RefTarjeta { get; set; }

        public DateTime FechaRegistro { get; set; }

        public virtual ICollection<DetalleCompra> RefDetalleCompra { get; set; } = new List<DetalleCompra>();

    }
}
