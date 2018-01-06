using System;
using System.Collections.Generic;

namespace FinalProject.Modules
{
    public class MealType
    {
        public int MealTypeID { get; set; }
        public Nullable<int> FoodID { get; set; }
        public int Type { get; set; }

        public MealType()
        {
        }

        public MealType(int mealTypeId, int foodId, int type)
        {
            this.MealTypeID = mealTypeId;
            this.FoodID = foodId;
            this.Type = type;
        }

        public MealType(int foodId, int type)
        {
            this.FoodID = foodId;
            this.Type = type;
        }
    }
}
