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

            //Menu menu = menu_dal.GetMenu(1);
            //User user = user_dal.GetUser(4);
            //List<Menu> lstMenues = new List<Menu>();

            //Menu menutest;

            //for (int i = 1; i < 6; i++)
            //{
            //    menutest = menu_dal.GetMenu(i);
            //    lstMenues.Add(menutest);
            //}

            //GeneticAlgo.getInstance().startAlgo(user);

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

            User us = new User()
            {
                Birthday = DateTime.Now,
                Email = "lololoa@gmail.com",
                FirstName = "aba",
                Gender = 1,
                Height = 1.95,
                LastName = "bo",
                Password = "papapa123",
                Measurement = new Measurement()
                {
                    BodyFat = 15,
                    Weight = 100
                },
                Goal = new Goal()
                {
                    BodyFat = 12,
                    StartingWeight = 100,
                    GoalWeight = 80
                },
                MeasurementID = 0,
                GoalID = 0
            };

            
            Menu menu = new Menu(0);
            menu.Breakfast.Add(food_dal.GetFoodById(1));
            menu.Breakfast.Add(food_dal.GetFoodById(2));
            menu.Breakfast.Add(food_dal.GetFoodById(13));
            menu.Lunch.Add(food_dal.GetFoodById(7));
            menu.Lunch.Add(food_dal.GetFoodById(8));
            menu.Lunch.Add(food_dal.GetFoodById(9));
            menu.Dinner.Add(food_dal.GetFoodById(6));
            menu.Dinner.Add(food_dal.GetFoodById(12));
            menu.Dinner.Add(food_dal.GetFoodById(13));

            //menu_dal.InsertMenu(menu);

            //Menu menucheck = menu_dal.GetMenuById(1); // WORKS
            //Menu menucheck2 = menu_dal.GetMenu(8); // WORKS
            //List<Menu> menucheck3 = menu_dal.GetMenues(); // WORKS
            //menu_dal.InsertMenu(menu);
            Menu menucheck2 = menu_dal.GetMenu(10);
            //menucheck2 = menu_dal.IncreasePickRate(menucheck2);



            //bool isLoginOK = UserActions.getInstance().checkLogin("yaa@gmail.com", "ppa123");

            //List<User> lstusers = user_dal.GetUsers();

            //int userId = user_dal.InsertOrUpdateUser(us);

            //User userFromGetUser = user_dal.GetUser(1);

            //userFromGetUser.Goal.GoalWeight = 88.8;

            //int userIdAfterUpdate = user_dal.InsertOrUpdateUser(userFromGetUser);


            //bool s1 = user_dal.IsUserExists("yaa@gmail.com");
            //bool s2 = user_dal.IsUserExists("yssssa@gmail.com");

            Console.WriteLine("stam");
        }
    }
}
