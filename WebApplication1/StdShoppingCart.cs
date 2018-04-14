using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication1
{
    public class StdShoppingCart:ShoppingCart
    {
        public override string getShoppingCartType() {return "Standard"; }

        public StdShoppingCart()
        {

        }

    }
}