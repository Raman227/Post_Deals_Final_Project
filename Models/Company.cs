using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Post_Deals_Final_Project.Models
{
    //Deal company details
    public class Company
    {
        public int Id { get; set; }

        public string CompanyName { get; set; }

        public string Email { get; set; }
        
        public string ContactNumber { get; set; }
    }
}
