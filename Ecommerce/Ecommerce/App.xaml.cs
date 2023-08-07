using Ecommerce.Views;

namespace Ecommerce;

public partial class App : Application
{
	public App(LoginPage loginPage)
	{
		InitializeComponent();

        var logueado = Preferences.Get("logueado", string.Empty);
        if (string.IsNullOrEmpty(logueado))
		{
			MainPage = loginPage;
        }
		else
		{
            MainPage = new AppShell();
        }

            
	}
}
