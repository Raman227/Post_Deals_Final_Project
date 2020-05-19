using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using Post_Deals_Final_Project.Models;

namespace Post_Deals_Final_Project.Models
{
    public class Post_Deals_Context : DbContext
    {
        public Post_Deals_Context (DbContextOptions<Post_Deals_Context> options)
            : base(options)
        {
        }

        public DbSet<Post_Deals_Final_Project.Models.Company> Company { get; set; }

        public DbSet<Post_Deals_Final_Project.Models.Customer> Customer { get; set; }

        public DbSet<Post_Deals_Final_Project.Models.Deal> Deal { get; set; }
    }
}
