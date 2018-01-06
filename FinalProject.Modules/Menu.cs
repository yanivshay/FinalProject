using System;
using System.Collections.Generic;

namespace FinalProject.Modules
{
    public class Menu
    {
        public int MenuID { get; set; }
        public float TotalProtien { get; set; }
        public float TotalFat { get; set; }
        public float TotalCarbohydrates { get; set; }


        public IList<Food> Breakfast { get; set; }
        public IList<Food> Lunch { get; set; }
        public IList<Food> Dinner { get; set; }


        public Menu()
        {
        }

        public Menu(int menuId)
        {
            this.MenuID = menuId;
        }
    }
}
