using Ecommerce.ViewsModels;

namespace Ecommerce.Views;

public partial class DireccionPage : ContentPage
{
	public DireccionPage(DireccionViewModel viewModel)
	{
		InitializeComponent();
		BindingContext = viewModel;
	}
}