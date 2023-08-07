using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using Ecommerce.DataAcess;
using Ecommerce.DTOs;
using Microsoft.EntityFrameworkCore;

namespace Ecommerce.ViewsModels
{
    public partial class DetalleProductoViewModel : ObservableObject, IQueryAttributable
    {
        private readonly EcommerceDbContext _context;

        [ObservableProperty]
        public int cantidad;

        [ObservableProperty]
        public ProductoDTO producto;

        public DetalleProductoViewModel(EcommerceDbContext context)
        {
            _context = context;
            Cantidad = 1;
        }

        [RelayCommand]
        void SumarEvent()
        {
            Cantidad += 1;
        }

        [RelayCommand]
        void RestarEvent()
        {
            if(Cantidad - 1 >= 1)
            {
                Cantidad -= 1;
            }
        }

        [RelayCommand]
        async Task AgregarEvent()
        {

            var existe = await _context.Carritos.Where(c => c.IdProducto == Producto.IdProducto).FirstOrDefaultAsync();

            if(existe == null)
            {
                
                await Shell.Current.DisplayAlert("Mensaje", "El producto fue agregado al carrito", "Aceptar");
            }
            else
            {
                _context.Carritos.Remove(existe);
                await Shell.Current.DisplayAlert("Mensaje", "El producto fue actualizado", "Aceptar");
            }

            _context.Carritos.Add(new Modelos.Carrito
            {
                IdProducto = Producto.IdProducto,
                Cantidad = Cantidad
            });

            await _context.SaveChangesAsync();
        }

        public async void ApplyQueryAttributes(IDictionary<string, object> query)
        {
            var id = int.Parse(query["id"].ToString());
            

            var prod = await _context.Productos.FirstAsync(p => p.IdProducto == id);

            Producto = new ProductoDTO
            {
                IdProducto = prod.IdProducto,
                Nombre = prod.Nombre,
                Descripcion = prod.Descripcion,
                RefCategoria = new CategoriaDTO { IdCategoria = prod.RefCategoria.IdCategoria, Descripcion = prod.RefCategoria.Descripcion },
                Imagen = prod.Imagen,
                Precio = prod.Precio
            };

        }
    }
}
