using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ecommerce.DTOs
{
    public class CompraDTO
    {
        public string NumeroCompra { get; set; }
        public decimal Total { get; set; }
        public DireccionDTO RefDireccion { get; set; }
        public virtual TarjetaDTO RefTarjeta { get; set; }
        public string FechaRegistro { get; set; }
    }
}
