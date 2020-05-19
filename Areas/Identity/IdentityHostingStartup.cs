using System;
using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Identity.UI;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Post_Deals_Final_Project.Models;

[assembly: HostingStartup(typeof(Post_Deals_Final_Project.Areas.Identity.IdentityHostingStartup))]
namespace Post_Deals_Final_Project.Areas.Identity
{
    public class IdentityHostingStartup : IHostingStartup
    {
        public void Configure(IWebHostBuilder builder)
        {
            builder.ConfigureServices((context, services) => {
                services.AddDbContext<Post_Deals_IDContext>(options =>
                    options.UseSqlServer(
                        context.Configuration.GetConnectionString("Post_Deals_IDContextConnection")));

                services.AddDefaultIdentity<IdentityUser>(options => options.SignIn.RequireConfirmedAccount = true)
                  .AddRoles<IdentityRole>()
                    .AddEntityFrameworkStores<Post_Deals_IDContext>();
            });
        }
    }
}