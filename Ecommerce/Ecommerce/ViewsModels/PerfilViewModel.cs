using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using Ecommerce.Views;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ecommerce.ViewsModels
{
    public partial class PerfilViewModel : ObservableObject
    {

        [RelayCommand]
        public async Task CerrarSesion()
        {
            bool answer = await Shell.Current.DisplayAlert("Mensaje", "Desea salir?", "Si, continuar", "No, volver");
            if (answer)
            {
                Preferences.Set("logueado",string.Empty);
                Application.Current.MainPage = new LoginPage();
            }
        }

        [RelayCommand]
        public async Task IrMisCompras()
        {
            await Shell.Current.GoToAsync(nameof(MisComprasPage));
        }
    }
}
