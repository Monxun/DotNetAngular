using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using AstreaX_MVC.Models;

namespace AstreaX_MVC.ViewModels
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