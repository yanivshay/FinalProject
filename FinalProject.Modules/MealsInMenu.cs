using System;
using System.Collections.Generic;

namespace FinalProject.Modules
{
    public class MealsInMenu
    {
        public int MealsInMenueID { get; set; }
        public Nullable<int> MenuID { get; set; }
        public Nullable<int> MealTypeID { get; set; }

        public MealsInMenu()
        {
        }

        public MealsInMenu(int mealsInMenuId, int menuId, int mealTypeId)
        {
            this.MealsInMenueID = mealsInMenuId;
            this.MenuID = menuId;
            this.MealTypeID = mealTypeId;
        }

        public MealsInMenu(int menuId, int mealTypeId)
        {
            this.MenuID = menuId;
            this.MealTypeID = mealTypeId;
        }
    }
}
