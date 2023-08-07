using Ecommerce.DataAcess;
using Ecommerce.ViewsModels;
using Microsoft.EntityFrameworkCore;
using System.Collections.ObjectModel;

namespace Ecommerce.Views;

public partial class CarritoPage : ContentPage
{
	private CarritoViewModel _viewModel;
	private readonly EcommerceDbContext _context;
	public CarritoPage(CarritoViewModel viewModel, EcommerceDbContext contex)
	{
		InitializeComponent();
        _context = contex;
		BindingContext = viewModel;
		_viewModel = viewModel;
	}

    protected override async void OnAppearing()
    {
		await _viewModel.ObtenerProductos();
        _viewModel.MostarTotal();
    }




}