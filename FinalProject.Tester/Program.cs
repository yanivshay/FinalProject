using FinalProject.BL;
using FinalProject.DAL;
using FinalProject.Modules;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FinalProject.Tester
{
    class Program
    {
        static void Main(string[] args)
        {
            FoodDal food_dal = FoodDal.getInstance();
            GoalDal goal_dal = GoalDal.getInstance();
            MealsInMenuDal mim_dal = MealsInMenuDal.getInstance();
            MealTypeDal mt_dal = MealTypeDal.getInstance();
            MeasurementDal msrmnt_dal = MeasurementDal.getInstance();
            MenuDal menu_dal = MenuDal.getInstance();
            UserDal user_dal = UserDal.getInstance();

            Menu menu = menu_dal.GetMenu(1);
            User user = user_dal.GetUser(4);
            List<Menu> lstMenues = new List<Menu>();

            Menu menutest;

            for (int i = 1; i < 6; i++)
            {
                menutest = menu_dal.GetMenu(i);
                lstMenues.Add(menutest);
            }

            GeneticAlgo.getInstance().startAlgo(user);
            
            #region Food
            //food_dal.InsertOrUpdateFood(new Food()
            //{
            //    Name = "orez",
            //    Calories = 3400,
            //    Carbohydrates = 2.22,
            //    Fat = 44.2,
            //    Protein = 5.55,
            //    Category = 1
            //});

            //Food getFoodById = food_dal.GetFoodById(1);

            //List<Food> getAllFoods = food_dal.GetFoods();

            //bool deleteFood = food_dal.DeleteFood(2); 
            #endregion

            Console.WriteLine("stam");
        }
    }
}
