using FinalProject.DAL;
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

        public int InsertOrUpdateUser(User value)
        {
            return dal.InsertOrUpdateUser(value);
        }

        public User GetUserById(int id)
        {
            return dal.GetUser(id);
        }

        public List<User> GetUsers()
        {
            return dal.GetUsers();
        }

        public bool DeleteUser(int id)
        {
            return dal.DeleteUser(id);
        }

        public void CalcProgress(int id)
        {
            User user = dal.GetUser(id);
            Goal goal = GoalDal.getInstance().GetGoalById(user.GoalID.Value);

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
