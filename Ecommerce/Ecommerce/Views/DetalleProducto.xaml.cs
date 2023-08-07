using Ecommerce.ViewsModels;

namespace Ecommerce.Views;

public partial class DetalleProducto : ContentPage
{
	public DetalleProducto(DetalleProductoViewModel viewModel)
	{
		InitializeComponent();
		BindingContext = viewModel;
	}
}