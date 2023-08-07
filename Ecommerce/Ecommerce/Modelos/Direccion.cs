using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ecommerce.Modelos
{
    public class Direccion
    {
        [Key]
        public int IdDireccion{ get; set; }
        public string NombreDireccion { get; set; }
        public string NombreCompleto { get; set; }
        public string Calle { get; set; }
        public string Telefono { get; set; }
        public string Estado { get; set; }
        public string Ciudad { get; set; }
        public virtual ICollection<Compra> Compras { get; set; } = new List<Compra>();
    }
}
