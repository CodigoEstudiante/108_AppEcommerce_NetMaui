using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using Ecommerce.DataAcess;
using Ecommerce.DTOs;
using Ecommerce.Views;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ecommerce.ViewsModels
{
    public partial class CarritoViewModel : ObservableObject
    {
        private readonly EcommerceDbContext _context;

        [ObservableProperty]
        public ObservableCollection<CarritoDTO> listaCarrito;

        [ObservableProperty]
        public decimal total;

        [ObservableProperty]
        public bool existeProductos = false;
        [ObservableProperty]
        public bool noExisteProductos = true;

        [RelayCommand]
        private void DisminuirEvent(CarritoDTO carrito)
        {
            if(carrito.Cantidad - 1 >= 1)
            {
                carrito.Cantidad -= 1;
                carrito.Total = carrito.Producto.Precio * carrito.Cantidad;
                MostarTotal();
            }
           
        }

        [RelayCommand]
        private void  AumentarEvent(CarritoDTO carrito)
        {
            carrito.Cantidad += 1;
            carrito.Total = carrito.Producto.Precio * carrito.Cantidad;
            MostarTotal();
        }

        public void MostarTotal()
        {
            Total = ListaCarrito.Sum(c => c.Total);
        }

        [RelayCommand]
        private async Task EliminarEvent(CarritoDTO carrito)
        {
            ListaCarrito.Remove(carrito);
            var encontrado = _context.Carritos.First(c => c.IdCarrito == carrito.IdCarrito);
            _context.Carritos.Remove(encontrado);
            await _context.SaveChangesAsync();
            MostarTotal();
            await ValidarExistenciaProducto();
        }

        public async Task ValidarExistenciaProducto()
        {
            var lstCarrito = await _context.Carritos.ToListAsync();
            if (lstCarrito.Any())
            {
                ExisteProductos = true;
                NoExisteProductos = false;
            }
            else
            {
                NoExisteProductos = true;
                ExisteProductos = false;
            }
        }

        public async Task ObtenerProductos()
        {
            ListaCarrito = new ObservableCollection<DTOs.CarritoDTO>();

            var lstCarrito = await _context.Carritos.ToListAsync();

            foreach (var item in lstCarrito)
            {
                var prod = await _context.Productos.FirstAsync(x => x.IdProducto == item.IdProducto);

                ListaCarrito.Add(new DTOs.CarritoDTO
                {
                    IdCarrito = item.IdCarrito,
                    Producto = new DTOs.ProductoDTO
                    {
                        IdProducto = prod.IdProducto,
                        Imagen = prod.Imagen,
                        Nombre = prod.Nombre,
                        Descripcion = prod.Descripcion,
                        Precio = prod.Precio
                    },
                    Cantidad = item.Cantidad,
                    Total = prod.Precio * item.Cantidad
                });
            }

            await ValidarExistenciaProducto();
        }

        [RelayCommand]
        public async Task ContinuarEvent()
        {
            if (!ListaCarrito.Any())
            {
                await Shell.Current.DisplayAlert("Mensaje", "No hay productos en la bolsa", "Aceptar");
                return;
            }


            foreach(var item in ListaCarrito)
            {
                var encontrado = await _context.Carritos.FirstOrDefaultAsync(c => c.IdCarrito == item.IdCarrito);

                encontrado.Cantidad = item.Cantidad;
                encontrado.Total = item.Total;
                _context.Carritos.Update(encontrado);
            }

           await _context.SaveChangesAsync();

            var uri = $"{nameof(DetalleCompraPage)}";
            await Shell.Current.GoToAsync(uri);
        }

        public CarritoViewModel(EcommerceDbContext context)
        {
            _context = context;
          
        }





    }
}
