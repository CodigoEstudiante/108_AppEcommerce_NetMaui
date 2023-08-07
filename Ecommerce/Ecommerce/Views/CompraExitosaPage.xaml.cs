using Ecommerce.ViewsModels;

namespace Ecommerce.Views;

public partial class CompraExitosaPage : ContentPage
{
	public CompraExitosaPage(CompraExitosaViewModel viewModel)
	{
		InitializeComponent();
		BindingContext = viewModel;
	}
}