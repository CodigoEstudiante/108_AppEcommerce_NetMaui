
using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using Ecommerce.DataAcess;
using Ecommerce.DTOs;
using Ecommerce.Views;
using Microsoft.EntityFrameworkCore;

namespace Ecommerce.ViewsModels
{
    public partial class ProductoCategoriaViewModel : ObservableObject, IQueryAttributable
    {
        private readonly EcommerceDbContext _dbContext;
        [ObservableProperty]
        public List<ProductoDTO> productos;

        [ObservableProperty]
        public string nombreCategoria;

        [ObservableProperty]
        ProductoDTO productoSeleccionado;

        [RelayCommand]
        async Task ProductoEventSelected()
        {
            var uri = $"{nameof(DetalleProducto)}?id={ProductoSeleccionado.IdProducto}";
            await Shell.Current.GoToAsync(uri);
            ProductoSeleccionado = null;
        }

        public ProductoCategoriaViewModel(EcommerceDbContext dbcontext)
        {
            _dbContext = dbcontext;
        }


        public async void ApplyQueryAttributes(IDictionary<string, object> query)
        {
            var id = int.Parse(query["id"].ToString());
            var descripcion = query["descripcion"].ToString();

            NombreCategoria = descripcion;

            var listProd = await _dbContext.Productos.Where(p => p.IdCategoria == id).ToListAsync();
            Productos = new List<ProductoDTO>();
            foreach (var p in listProd)
            {

                Productos.Add(new ProductoDTO {
                    IdProducto = p.IdProducto,
                    Nombre = p.Nombre,
                    Descripcion = p.Descripcion,
                    RefCategoria = new CategoriaDTO { IdCategoria = p.RefCategoria.IdCategoria, Descripcion = p.RefCategoria.Descripcion },
                    Imagen = p.Imagen,
                    Precio = p.Precio
                });
            }
        }
    }
}
