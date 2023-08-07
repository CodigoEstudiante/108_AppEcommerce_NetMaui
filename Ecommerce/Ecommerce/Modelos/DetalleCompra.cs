using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ecommerce.Modelos
{
    public class DetalleCompra
    {
        [Key]
        public int IdDetalleCompra { get; set; }

        public int IdProducto { get; set; }
        public virtual Producto RefProducto { get; set; }
        public int Cantidad { get; set; }
        public decimal Total { get; set; }
        public int IdCompra { get; set; }
        public virtual Compra RefCompra { get; set; }
    }
}
