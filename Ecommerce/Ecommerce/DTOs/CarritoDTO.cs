using CommunityToolkit.Mvvm.ComponentModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ecommerce.DTOs
{
    public partial class CarritoDTO : ObservableObject
    {

        [ObservableProperty]
        public int idCarrito;
        [ObservableProperty]
        public ProductoDTO producto;
        [ObservableProperty]
        public int cantidad;
        [ObservableProperty]
        public decimal total;
    }
}
