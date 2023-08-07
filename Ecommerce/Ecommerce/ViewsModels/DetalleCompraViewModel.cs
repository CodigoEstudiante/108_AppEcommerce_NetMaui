using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using Ecommerce.DataAcess;
using Ecommerce.DTOs;
using Ecommerce.Modelos;
using Ecommerce.Views;
using Microsoft.EntityFrameworkCore;

using System.Collections.ObjectModel;


namespace Ecommerce.ViewsModels
{
    public partial class DetalleCompraViewModel : ObservableObject
    {
        private readonly EcommerceDbContext _context;
        [ObservableProperty]
        public DireccionDTO direccionSeleccionada;
        [ObservableProperty]
        public ObservableCollection<DireccionDTO> listaDirecciones = new ObservableCollection<DireccionDTO>();

        [ObservableProperty]
        public TarjetaDTO tarjetaSeleccionada;
        [ObservableProperty]
        public ObservableCollection<TarjetaDTO> listaTarjetas = new ObservableCollection<TarjetaDTO>();

        [RelayCommand]
        public async Task IrDireccionEvent()
        {
            var uri = $"{nameof(DireccionPage)}";
            await Shell.Current.GoToAsync(uri);
        }

        [RelayCommand]
        public async Task IrTarjetaEvent()
        {
            var uri = $"{nameof(TarjetaPage)}";
            await Shell.Current.GoToAsync(uri);
        }

        public decimal RetornaTotalCompra()
        {

            decimal total = 0;

            foreach (var item in _context.Carritos.ToList())
            {
                total += item.Total;
            }
            return total;
        }

        [ObservableProperty]
        public decimal totalCompra;

        public DetalleCompraViewModel(EcommerceDbContext context)
        {
            _context = context;
            TotalCompra = RetornaTotalCompra();

        }

        public async Task MostrarDirecciones()
        {
            ListaDirecciones.Clear();
            foreach (var item in await _context.Direcciones.ToListAsync())
            {
                ListaDirecciones.Add(new DireccionDTO
                {
                    IdDireccion = item.IdDireccion,
                    NombreDireccion = item.NombreDireccion
                });
            }
        }

        public async Task MostrarTarjetas()
        {
            ListaTarjetas.Clear();
            foreach (var item in await _context.Tarjetas.ToListAsync())
            {
                ListaTarjetas.Add(new TarjetaDTO
                {
                    IdTarjeta = item.IdTarjeta,
                    NombreTarjeta = item.NombreTarjeta
                });
            }
        }

        [RelayCommand]
        private async Task EliminarDireccionEvent(DireccionDTO direccion)
        {
            bool answer = await Shell.Current.DisplayAlert("Mensaje", "Desea eliminar la direccion?", "Aceptar", "Volver");
            if (answer)
            {
                ListaDirecciones.Remove(direccion);
                var encontrado = await _context.Direcciones.FirstAsync(d => d.IdDireccion == direccion.IdDireccion);
                _context.Direcciones.Remove(encontrado);
                await _context.SaveChangesAsync();
            }
        }

        [RelayCommand]
        private async Task EliminarTarjetaEvent(TarjetaDTO tarjeta)
        {
            bool answer = await Shell.Current.DisplayAlert("Mensaje", "Desea eliminar la tarjeta?", "Aceptar", "Volver");
            if (answer)
            {
                ListaTarjetas.Remove(tarjeta);
                var encontrado = await _context.Tarjetas.FirstAsync(d => d.IdTarjeta == tarjeta.IdTarjeta);
                _context.Tarjetas.Remove(encontrado);
                await _context.SaveChangesAsync();
            }
        }

        [RelayCommand]
        private async Task RealizarCompraEvent()
        {
            if (DireccionSeleccionada is null)
            {
                await Shell.Current.DisplayAlert("Mensaje", "Debe seleccionar una dirección", "Aceptar");
                return;
            }
            if (TarjetaSeleccionada is null)
            {
                await Shell.Current.DisplayAlert("Mensaje", "Debe seleccionar una tarjeta", "Aceptar");
                return;
            }

            try
            {
                List<DetalleCompra> listaDetalleCompra = new List<DetalleCompra>();
                foreach (var item in await _context.Carritos.ToListAsync())
                {
                    listaDetalleCompra.Add(new DetalleCompra
                    {
                        IdProducto = item.IdProducto,
                        Cantidad = item.Cantidad,
                        Total = item.Total
                    });
                }

                Compra compra = new Compra()
                {
                    NumeroCompra = Guid.NewGuid().ToString("N").Substring(0, 10),
                    Total = RetornaTotalCompra(),
                    IdDireccion = DireccionSeleccionada.IdDireccion,
                    IdTarjeta = TarjetaSeleccionada.IdTarjeta,
                    RefDetalleCompra = listaDetalleCompra,
                    FechaRegistro = DateTime.Now
                };

                _context.Compras.Add(compra);
              
                await _context.SaveChangesAsync();

                var uri = $"{nameof(CompraExitosaPage)}?numero={compra.NumeroCompra}";
                await Shell.Current.GoToAsync(uri);

            }
            catch(Exception ex)
            {
                await Shell.Current.DisplayAlert("Mensaje", "No se pudo completar la compra", "Aceptar");
            }

        }


    }
}
