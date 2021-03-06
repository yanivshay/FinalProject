﻿using FinalProject.DAL;
using FinalProject.Modules;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FinalProject.BL
{
    public class UserActions
    {
        private static UserActions _instance;
        private UserDal dal;

        private UserActions()
        {
            dal = UserDal.getInstance();
        }

        public static UserActions getInstance()
        {
            if (_instance == null)
            {
                _instance = new UserActions();
            }

            return _instance;
        }

        public bool UpdateUsersMenu(int userId, Menu menu)
        {
            Goal goal = dal.GetUser(userId).Goal;
            goal.MenuID = menu.MenuID;
            int resId = GoalDal.getInstance().InsertOrUpdateGoal(goal);

            return (resId != 0) ? true : false;
        }

        public int InsertOrUpdateUser(User value)
        {
            return dal.InsertOrUpdateUser(value);
        }

        public User GetUserById(int id)
        {
            return dal.GetUser(id);
        }

        public NutritionGoals getUserNutritionGoals(int id)
        {
            var user = dal.GetUser(id);
            var nutritionGoals = new NutritionGoals()
            {
                Proteins = user.Goal.NeededProteins,
                Fats = user.Goal.NeededFat,
                Calories = user.Goal.NeededCalories(user),
                Carbohydrates = user.Goal.NeededCarbohydrates(user)
            };

            return nutritionGoals;
        }

        public List<User> GetUsers()
        {
            return null; //dal.GetUsers();
        }

        public bool DeleteUser(int id)
        {
            return dal.DeleteUser(id);
        }

        public bool IsUserExists(string email)
        {
            return dal.IsUserExists(email);
        }
        
        public User checkLogin(string email, string password)
        {
            User res = null;

            User user = dal.GetUserByEmail(email);
            if (user!= null && user.Password != null)
                res= user.Password.Equals(password) ? user : null;

            return res;
        }
    }
}
