using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication1
{
    public class AdditionalAttributes
    {
    }

    public partial class Product
    {
        public decimal Rating
        {
            get
            {
                if (AmtVoted != 0)
                    return (Score / AmtVoted);
                else
                    return 0;
            }
        }

       // public decimal Price { get; internal set; }
       // public string Details { get; internal set; }
       // public string Name { get; internal set; }
        //public int AmtVoted { get; private set; }
       // public int Score { get; private set; }
      // public object ProductId { get; internal set; }
    }

}