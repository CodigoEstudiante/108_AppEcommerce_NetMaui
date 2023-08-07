using Ecommerce.ViewsModels;

namespace Ecommerce.Views;

public partial class PerfilPage : ContentPage
{
	public PerfilPage(PerfilViewModel viewModel)
	{
		InitializeComponent();
		BindingContext =viewModel;
	}
}