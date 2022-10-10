using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace AstreaX_MVC.Models
{
    public class CustomerOrder
    {
        public int OrderId { get; set; }
        public DateTime OrderDate { get; set; }
        public string? Description { get; set; }
        public decimal Total { get; set; }
    }
}