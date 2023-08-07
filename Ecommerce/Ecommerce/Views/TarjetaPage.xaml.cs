using Ecommerce.ViewsModels;

namespace Ecommerce.Views;

public partial class TarjetaPage : ContentPage
{
	public TarjetaPage(TarjetaViewModel viewModel)
	{
		InitializeComponent();
		BindingContext = viewModel;
	}
}