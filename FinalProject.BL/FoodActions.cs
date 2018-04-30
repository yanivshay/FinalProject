using FinalProject.DAL;
using FinalProject.Modules;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FinalProject.BL
{
    public class FoodActions
    {
        private static FoodActions _instance;
        private FoodDal dal;

        private FoodActions()
        {
            dal = FoodDal.getInstance();
        }

        public static FoodActions getInstance()
        {
            if (_instance == null)
            {
                _instance = new FoodActions();
            }

            return _instance;
        }

        public int InsertOrUpdateFood(Food food)
        {
            return dal.InsertOrUpdateFood(food);
        }

        public Food GetFoodById(int foodId)
        {
            return dal.GetFoodById(foodId);
        }

        public FoodByMealType GetSimilarFood()
        {
            return dal.GetSimilarFoods();
        }

        public List<Food> GetFoods()
        {
            return dal.GetFoods();
        }

        public bool DeleteFood(int FoodID)
        {
            return dal.DeleteFood(FoodID);
        }
    }
}
