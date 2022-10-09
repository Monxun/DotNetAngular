using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;

namespace AstreaX_MVC.Controllers
{
    [Route("[controller]")]
    public class CustomerController : Controller
    {

        public IActionResult Orders()
        {
            return View();
        }
    }
}