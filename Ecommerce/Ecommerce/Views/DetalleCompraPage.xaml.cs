using Ecommerce.ViewsModels;

namespace Ecommerce.Views;

public partial class DetalleCompraPage : ContentPage
{
	private readonly DetalleCompraViewModel _viewModel;
	public DetalleCompraPage(DetalleCompraViewModel viewModel)
	{
		InitializeComponent();
		BindingContext = viewModel;
		_viewModel = viewModel;
	}

    protected override async void OnAppearing()
    {
		await _viewModel.MostrarDirecciones();
		await _viewModel.MostrarTarjetas();
    }
}