using Microsoft.EntityFrameworkCore;

namespace RestaurantApp.DLL.Data
{
    public class RestaurantDbContext:DbContext
    {
        public DbSet<MenuItem> MenuItems { get; set; }

        public DbSet<MenuItem> MenuItems { get; set; }


    }
}
