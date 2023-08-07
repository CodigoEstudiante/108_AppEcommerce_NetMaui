using Ecommerce.DataAcess;
using Ecommerce.Views;
using Ecommerce.ViewsModels;
using Microsoft.Extensions.Logging;

namespace Ecommerce;

public static class MauiProgram
{
	public static MauiApp CreateMauiApp()
	{
		var builder = MauiApp.CreateBuilder();
		builder
			.UseMauiApp<App>()
			.ConfigureFonts(fonts =>
			{
				fonts.AddFont("OpenSans-Regular.ttf", "OpenSansRegular");
				fonts.AddFont("OpenSans-Semibold.ttf", "OpenSansSemibold");
			});

        //PASO 2.-  Agregar el contexto a la base de datos y la pagina
        builder.Services.AddDbContext<EcommerceDbContext>();


        builder.Services.AddTransient<LoginPage>();

        builder.Services.AddTransient<MainPageViewModel>();
        builder.Services.AddTransient<MainPage>();

        builder.Services.AddTransient<DetalleProductoViewModel>();
		builder.Services.AddTransient<DetalleProducto>();

        builder.Services.AddTransient<ProductoCategoriaViewModel>();
        builder.Services.AddTransient<ProductoCategoriaPage>();

        builder.Services.AddTransient<CarritoViewModel>();
        builder.Services.AddTransient<CarritoPage>();

        builder.Services.AddTransient<DetalleCompraViewModel>();
        builder.Services.AddTransient<DetalleCompraPage>();

        builder.Services.AddTransient<DireccionViewModel>();
        builder.Services.AddTransient<DireccionPage>();

        builder.Services.AddTransient<TarjetaViewModel>();
        builder.Services.AddTransient<TarjetaPage>();

        builder.Services.AddTransient<CompraExitosaViewModel>();
        builder.Services.AddTransient<CompraExitosaPage>();

        builder.Services.AddTransient<PerfilViewModel>();
        builder.Services.AddTransient<PerfilPage>();

        builder.Services.AddTransient<MisComprasViewModel>();
        builder.Services.AddTransient<MisComprasPage>();

        builder.Services.AddTransient<LoginViewModel>();
        builder.Services.AddTransient<LoginPage>();

        //PASO 3.- Iniciar la base de datos junto con la aplicacion
        var dbContext = new EcommerceDbContext();
        dbContext.Database.EnsureCreated();
        dbContext.Dispose();


        Routing.RegisterRoute(nameof(DetalleProducto), typeof(DetalleProducto));
        Routing.RegisterRoute(nameof(ProductoCategoriaPage), typeof(ProductoCategoriaPage));
        Routing.RegisterRoute(nameof(DetalleCompraPage), typeof(DetalleCompraPage));
        Routing.RegisterRoute(nameof(DireccionPage), typeof(DireccionPage));
        Routing.RegisterRoute(nameof(TarjetaPage), typeof(TarjetaPage));
        Routing.RegisterRoute(nameof(CompraExitosaPage), typeof(CompraExitosaPage));
        Routing.RegisterRoute(nameof(MisComprasPage), typeof(MisComprasPage));


#if DEBUG
        builder.Logging.AddDebug();
#endif

		return builder.Build();
	}
}
