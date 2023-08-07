using Ecommerce.DataAcess;
using Ecommerce.ViewsModels;

namespace Ecommerce.Views;

public partial class MainPage : ContentPage
{
	int count = 0;
	private readonly EcommerceDbContext _context;
	public MainPage(EcommerceDbContext context, MainPageViewModel viewModel)
	{
		_context = context;
		InitializeComponent();
		BindingContext = viewModel;

		//_context.Categorias.Add(new Modelos.Categoria { Descripcion = "test" });
		//_context.SaveChanges();

	}

	
}

