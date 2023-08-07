
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Ecommerce.Modelos
{
    public class Categoria
    {
        [Key]
        public int IdCategoria { get; set; }
        public string Descripcion { get; set; }
        public string Imagen{ get; set; }
        public virtual ICollection<Producto> Productos { get; set; } = new List<Producto>();
    }
}
