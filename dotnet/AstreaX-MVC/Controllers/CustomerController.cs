using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using AstreaX_MVC.Models;
using AstreaX_MVC.ViewModels;

namespace AstreaX_MVC.Controllers
{
    [Route("[controller]/orders")]
    public class CustomerController : Controller
    {

        public IActionResult Orders()
        {
            CustomerViewModel customer = new CustomerViewModel();
            {
                customer.CustomerNumber = 4444;
                customer.FirstName = "Michael";
                customer.LastName = "Gibney";
                customer.FullName = "Michael Gibney";
                customer.Orders = new List<CustomerOrder>();
                customer.Orders.Add(new CustomerOrder() { OrderId = 1, OrderDate = DateTime.Now, Description = "Overwatch 2 Bundle", Total = 100 });
                customer.Orders.Add(new CustomerOrder() { OrderId = 2, OrderDate = DateTime.Now, Description = "Ibanez Tim Henson Signature Guitar", Total = 200 });
                customer.Orders.Add(new CustomerOrder() { OrderId = 3, OrderDate = DateTime.Now, Description = "ML GPU Cluster", Total = 300 });
            };

            return View(customer);
        }
    }
}