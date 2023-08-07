using Ecommerce.ViewsModels;

namespace Ecommerce.Views;

public partial class ProductoCategoriaPage : ContentPage
{
	public ProductoCategoriaPage(ProductoCategoriaViewModel viewModel)
	{
		InitializeComponent();
		BindingContext = viewModel;
	}
}