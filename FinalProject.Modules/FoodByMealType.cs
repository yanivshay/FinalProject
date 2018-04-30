using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FinalProject.Modules
{
    public class FoodByMealType
    {
        public List<Food> Breakfast { get; set; }
        public List<Food> Lunch { get; set; }
        public List<Food> Dinner { get; set; }

        public FoodByMealType()
        {
            this.Breakfast = new List<Food>();
            this.Lunch = new List<Food>();
            this.Dinner = new List<Food>();
        }
    }
}
