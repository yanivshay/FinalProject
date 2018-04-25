using System;
using System.Collections.Generic;
using System.Linq;

namespace FinalProject.Modules
{
    public class Menu
    {
        public int MenuID { get; set; }
        public int PickRate { get; set; }

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

        public double MenuFitness { get; set; }

        public Menu(int pickRate)
        {
            this.PickRate = pickRate;

            Breakfast = new List<Food>();
            Lunch = new List<Food>();
            Dinner = new List<Food>();
        }

        public Menu(int menuId, int pickRate)
        {
            this.PickRate = pickRate;
            this.MenuID = menuId;
            
            Breakfast = new List<Food>();
            Lunch = new List<Food>();
            Dinner = new List<Food>();
        }

        public double TotalProtien
        {
            get
            {
                if (Foods.Count == 0)
                    return 0;
                else
                    return Foods.Sum(food => food.Protein);
            }
        }

        public double TotalFat
        {
            get
            {
                if (Foods.Count == 0)
                    return 0;
                else
                    return Foods.Sum(food => food.Fat);
            }
        }

        public double TotalCarbohydrates
        {
            get
            {
                if (Foods.Count == 0)
                    return 0;
                else
                    return Foods.Sum(food => food.Carbohydrates);
            }
        }

        public double TotalCalories
        {
            get
            {
                if (Foods.Count == 0)
                    return 0;
                else
                    return Foods.Sum(food => food.Calories);
            }
        }

        public Menu(Menu menu)
        {
            this.Breakfast = new List<Food>();
            this.Lunch = new List<Food>();
            this.Dinner = new List<Food>();

            foreach (Food food in menu.Breakfast)
            {
                this.Breakfast.Add(new Food(food));
            }

            foreach (Food food in menu.Lunch)
            {
                this.Lunch.Add(new Food(food));
            }

            foreach (Food food in menu.Dinner)
            {
                this.Dinner.Add(new Food(food));
            }
        }
    }
}
