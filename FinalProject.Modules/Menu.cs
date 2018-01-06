using System;
using System.Collections.Generic;

namespace FinalProject.Modules
{
    public class Menu
    {
        public int MenuID { get; set; }

        public List<Food> Breakfast { get; set; }
        public List<Food> Lunch { get; set; }
        public List<Food> Dinner { get; set; }
        public List<Food> Foods
        {
            get
            {
                List<Food> f = new List<Food>();
                f.AddRange(Breakfast);
                f.AddRange(Lunch);
                f.AddRange(Dinner);
                
                return f;
            }
        }

        public Menu()
        {
            Breakfast = new List<Food>();
            Lunch = new List<Food>();
            Dinner = new List<Food>();
        }

        public Menu(int menuId)
        {
            this.MenuID = menuId;
            
            Breakfast = new List<Food>();
            Lunch = new List<Food>();
            Dinner = new List<Food>();
        }

        public float TotalProtien
        {
            get
            {
                if (Foods.Count == 0)
                    return 0;
                else
                    return Foods.Sum(food => food.Protein);
            }
        }

        public float TotalFat
        {
            get
            {
                if (Foods.Count == 0)
                    return 0;
                else
                    return Foods.Sum(food => food.Fat);
            }
        }

        public float TotalCarbohydrates
        {
            get
            {
                if (Foods.Count == 0)
                    return 0;
                else
                    return Foods.Sum(food => food.Carbohydrates);
            }
        }

        public float TotalCalories
        {
            get
            {
                if (Foods.Count == 0)
                    return 0;
                else
                    return Foods.Sum(food => food.Calories);
            }
        }
    }
}
