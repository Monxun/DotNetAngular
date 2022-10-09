using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace AstreaX_MVC.Models
{
    public class CustomerViewModel
    {
        public int CustomerNumber { get; set; }
        public string? FirstName { get; set; }
        public string? LastName { get; set; }
        public string? FullName { get; set; }
        public List<CustomerOrder>? Orders { get; set; }
    }
}