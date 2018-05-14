using FinalProject.DAL;
using FinalProject.Modules;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FinalProject.BL
{
    public class GoalActions
    {
        private static GoalActions _instance;
        private GoalDal dal;

        private GoalActions()
        {
            dal = GoalDal.getInstance();
        }

        public static GoalActions getInstance()
        {
            if (_instance == null)
            {
                _instance = new GoalActions();
            }

            return _instance;
        }

        public int InsertOrUpdateGoal(Goal value)
        {
            return dal.InsertOrUpdateGoal(value);
        }

        public Goal GetGoalById(int id)
        {
            return dal.GetGoalById(id);
        }

        public List<Goal> GetGoalsByUserId(int userId)
        {
            return dal.GetGoalsByUserId(userId);
        }

        public List<Goal> GetGoals()
        {
            return dal.GetGoals();
        }

        public bool DeleteGoal(int id)
        {
            return dal.DeleteGoal(id);
        }
    }
}
