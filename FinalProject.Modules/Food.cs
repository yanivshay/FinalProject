using System;
using System.Collections.Generic;

namespace FinalProject.Modules
{
    public class Food
    {
        public int FoodID { get; set; }
        public string Name { get; set; }
        public double Protein { get; set; }
        public double Fat { get; set; }
        public double Calories { get; set; }
        public double Carbohydrates { get; set; }

        public Food()
        {
        }

        public Food(int foodId, string name, double protein,
            double fat, double calories, double carbs)
        {
            this.FoodID = foodId;
            this.Name = name;
            this.Protein = protein;
            this.Fat = fat;
            this.Calories = calories;
            this.Carbohydrates = carbs;
        }

        public Food(string name, double protein,
            double fat, double calories, double carbs)
        {
            this.Name = name;
            this.Protein = protein;
            this.Fat = fat;
            this.Calories = calories;
            this.Carbohydrates = carbs;
        }
    }
}
