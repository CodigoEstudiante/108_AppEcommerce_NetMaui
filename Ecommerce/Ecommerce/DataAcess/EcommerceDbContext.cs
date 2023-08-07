using Ecommerce.Modelos;
using Ecommerce.Utilidades;
using Microsoft.EntityFrameworkCore;


namespace Ecommerce.DataAcess
{
    public class EcommerceDbContext : DbContext
    {
        public DbSet<Categoria> Categorias { get; set; }
        public DbSet<Direccion> Direcciones { get; set; }
        public DbSet<Tarjeta> Tarjetas { get; set; }
        public DbSet<Compra> Compras { get; set; }
        public DbSet<DetalleCompra> DetalleCompras { get; set; }
        public DbSet<Carrito> Carritos { get; set; }
        public DbSet<Producto> Productos { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            string conexionDb = $"Filename={ConexionDB.DevolverRuta("ecommerce.db")}";
            optionsBuilder.UseSqlite(conexionDb);
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Categoria>(entity =>
            {
                entity.HasKey(c => c.IdCategoria);
                entity.Property(c => c.IdCategoria).IsRequired().ValueGeneratedOnAdd();
            });

            modelBuilder.Entity<Direccion>(entity =>
            {
                entity.HasKey(c => c.IdDireccion);
                entity.Property(c => c.IdDireccion).IsRequired().ValueGeneratedOnAdd();
            });

            modelBuilder.Entity<Tarjeta>(entity =>
            {
                entity.HasKey(c => c.IdTarjeta);
                entity.Property(c => c.IdTarjeta).IsRequired().ValueGeneratedOnAdd();
            });

            modelBuilder.Entity<Producto>(entity => {
                entity.HasKey(c => c.IdProducto);
                entity.Property(c => c.IdProducto).IsRequired().ValueGeneratedOnAdd();
                entity.HasOne(c => c.RefCategoria).WithMany(p => p.Productos)
                .HasForeignKey(p => p.IdCategoria);
            });

            modelBuilder.Entity<Compra>(entity => {
                entity.HasKey(c => c.IdCompra);
                entity.Property(c => c.IdCompra).IsRequired().ValueGeneratedOnAdd();
                entity.HasOne(c => c.RefDireccion).WithMany(p => p.Compras)
                .HasForeignKey(p => p.IdDireccion);
                entity.HasOne(c => c.RefTarjeta).WithMany(p => p.Compras)
                .HasForeignKey(p => p.IdTarjeta);
            });


            modelBuilder.Entity<DetalleCompra>(entity => {
                entity.HasKey(c => c.IdDetalleCompra);
                entity.Property(c => c.IdDetalleCompra).IsRequired().ValueGeneratedOnAdd();
                entity.HasOne(c => c.RefCompra).WithMany(p => p.RefDetalleCompra)
                .HasForeignKey(p => p.IdCompra);
                entity.HasOne(c => c.RefProducto).WithMany(p => p.RefDetalleCompra)
               .HasForeignKey(p => p.IdProducto);
            });

            modelBuilder.Entity<Carrito>(entity =>
            {
                entity.HasKey(c => c.IdCarrito);
                entity.Property(c => c.IdCarrito).IsRequired().ValueGeneratedOnAdd();
            });


            modelBuilder.Entity<Categoria>().HasData(
                new Categoria { IdCategoria = 1, Descripcion = "Tecnologia", Imagen = "cat_tecnologia.svg" },
                new Categoria { IdCategoria =2, Descripcion = "Muebles" , Imagen = "cat_muebles.svg" },
                new Categoria { IdCategoria = 3, Descripcion = "Dormitorio", Imagen = "cat_dormitorio.svg" },
                new Categoria { IdCategoria = 4, Descripcion = "Deportes", Imagen = "cat_deportes.svg" },
                new Categoria { IdCategoria = 5, Descripcion = "Zapatos", Imagen = "cat_zapatos.svg" },
                new Categoria { IdCategoria = 6, Descripcion = "Accesorios", Imagen = "cat_accesorios.svg" },
                new Categoria { IdCategoria = 7, Descripcion = "Juguetes", Imagen = "cat_juguetes.svg" },
                new Categoria { IdCategoria = 8, Descripcion = "Electrohogar", Imagen = "cat_electrohogar.svg" }
                );

            modelBuilder.Entity<Producto>().HasData(
                new Producto { 
                    IdProducto = 1, 
                    Nombre = "Consola de PS4 Pro 1TB Negro", 
                    Descripcion = "Tipo: PS4\r\nProcesador: AMD\r\nEntradas USB: 3\r\nEntradas HDMI: 1\r\nConectividad: WiFi",
                    IdCategoria = 1,
                    Precio = 2000,
                    Imagen = "prod1.jpg"
                },
                new Producto
                {
                    IdProducto = 2,
                    Nombre = "HP Laptop 15-EF1019LA",
                    Descripcion = "Procesador: AMD RYZEN R5\r\nModelo tarjeta de video: Gráficos AMD Radeon\r\nTamaño de la pantalla: 15.6 pulgadas\r\nDisco duro sólido: 512GB\r\nNúcleos del procesador: Hexa Core",
                    IdCategoria = 1,
                    Precio = 2500,
                    Imagen = "prod2.jpg"
                },
                new Producto
                {
                    IdProducto = 3,
                    Nombre = "Televisor 65 4K Ultra HD Smart TV 65UN7100PSA.AWF",
                    Descripcion = "Tamaño de la pantalla: 65 pulgadas\r\nResolución: 4K Ultra HD\r\nTecnología: LED\r\nConexión Bluetooth: Sí\r\nEntradas USB: 2",
                    IdCategoria = 1,
                    Precio = 3000,
                    Imagen = "prod3.jpg"
                },
                new Producto
                {
                    IdProducto = 4,
                    Nombre = "Televisor 50 4K Ultra HD Smart Android",
                    Descripcion = "Tamaño de la pantalla: 50 pulgadas\r\nResolución: 4K Ultra HD\r\nTecnología: LED\r\nConexión Bluetooth: Sí\r\nEntradas USB: 2",
                    IdCategoria = 1,
                    Precio = 3200,
                    Imagen = "prod4.jpg"
                },
                new Producto
                {
                    IdProducto = 5,
                    Nombre = "Cámara Reflex EOS Rebel T100",
                    Descripcion = "Tipo: Camara\r\nProcesador: AMD\r\nEntradas USB: 3\r\nEntradas HDMI: 1",
                    IdCategoria = 1,
                    Precio = 1560,
                    Imagen = "prod5.jpg"
                },
                new Producto
                {
                    IdProducto = 6,
                    Nombre = "Aparador Surat",
                    Descripcion = "Marca: Roberta Allen\r\nModelo: SURAT\r\nTipo: Buffets\r\nAlto: 86 cm\r\nAncho: 85 cm",
                    IdCategoria = 2,
                    Precio = 500,
                    Imagen = "prod6.jpg"
                },
                new Producto
                {
                    IdProducto = 7,
                    Nombre = "Mesa de Comedor Donatello",
                    Descripcion = "Ancho/Diámetro: 90 cm\r\nLargo: 150 cm\r\nAlto: 75 cm\r\nNúmero de puestos: 6\r\nMaterial de la base: Madera",
                    IdCategoria =2,
                    Precio = 400,
                    Imagen = "prod7.jpg"
                },
                new Producto
                {
                    IdProducto = 8,
                    Nombre = "Colchón Polaris 1 Plz + 1 Almohada + Protector",
                    Descripcion = "Nivel de confort: Intermedio\r\nTamaño: 1 plz\r\nTipo de estructura: Acero\r\nRelleno del colchón: Resortes\r\nMaterial del tapiz: Jacquard",
                    IdCategoria = 3,
                    Precio = 500,
                    Imagen = "prod8.jpg"
                },
                new Producto
                {
                    IdProducto = 9,
                    Nombre = "Juegos de Sábanas 180 Hilos Solid",
                    Descripcion = "Nivel de confort: Intermedio\r\n1.5 PLAZAS",
                    IdCategoria = 3,
                    Precio = 200,
                    Imagen = "prod9.jpg"
                },
                new Producto
                {
                    IdProducto = 10,
                    Nombre = "Tocador Franca",
                    Descripcion = "Marca: Mica\r\nTipo: Tocadores\r\nModelo: Franca\r\nMaterial de la estructura: Aglomerado MDP\r\nEspesor: 15 mm",
                    IdCategoria = 3,
                    Precio = 450,
                    Imagen = "prod10.jpg"
                },
                new Producto
                {
                    IdProducto = 11,
                    Nombre = "Alfombra Infantil de Osa Melange Medio",
                    Descripcion = "Marca: Be Crafty\r\nModelo: Osa\r\nTipo: Alfombras\r\nTipo de tejido: A mano\r\nTamaño: Pequeña",
                    IdCategoria = 3,
                    Precio = 2120,
                    Imagen = "prod11.jpg"
                },
                new Producto
                {
                    IdProducto = 12,
                    Nombre = "Mochila Unisex Deportivo Classic",
                    Descripcion = "NINGUNO",
                    IdCategoria = 4,
                    Precio = 220,
                    Imagen = "prod12.jpg"
                },
                new Producto
                {
                    IdProducto = 13,
                    Nombre = "Bicicleta Montañera Best Inka Aro 29 Roja",
                    Descripcion = "NINGUNO",
                    IdCategoria = 4,
                    Precio = 890,
                    Imagen = "prod13.jpg"
                },
                new Producto
                {
                    IdProducto = 14,
                    Nombre = "Zapatillas Urbanas Mujer adidas Team Court",
                    Descripcion = "TALLA: 4\r\nTALLA:4.5",
                    IdCategoria = 5,
                    Precio = 260,
                    Imagen = "prod14.jpg"
                },
                new Producto
                {
                    IdProducto = 15,
                    Nombre = "Zapatillas Training Hombre Rebook Dart TR 2",
                    Descripcion = "TALLA: 4\r\nTALLA:4.5",
                    IdCategoria = 5,
                    Precio = 230,
                    Imagen = "prod15.jpg"
                },
                new Producto
                {
                    IdProducto = 16,
                    Nombre = "Reloj",
                    Descripcion = "NINGUNO",
                    IdCategoria = 6,
                    Precio = 300,
                    Imagen = "prod16.jpg"
                },
                new Producto
                {
                    IdProducto = 17,
                    Nombre = "Billetera Hombre",
                    Descripcion = "NINGUNO",
                    IdCategoria = 6,
                    Precio = 87,
                    Imagen = "prod17.jpg"
                },
                 new Producto
                 {
                     IdProducto = 18,
                     Nombre = "Auto Deportivo 45 cm Naranja",
                     Descripcion = "COLOR: NARANJA",
                     IdCategoria = 7,
                     Precio = 90,
                     Imagen = "prod18.jpg"
                 },
                  new Producto
                  {
                      IdProducto = 19,
                      Nombre = "Set de Juego Hot Wheels Robo Tiburón",
                      Descripcion = "NINGUNO",
                      IdCategoria = 7,
                      Precio = 130,
                      Imagen = "prod19.jpg"
                  },
                  new Producto
                  {
                      IdProducto = 20,
                      Nombre = "Lego 10713 Set Classic: Maletín Creativo",
                      Descripcion = "NINGUNO",
                      IdCategoria = 7,
                      Precio = 110,
                      Imagen = "prod20.jpg"
                  }
                );
        }

       
    }
}
