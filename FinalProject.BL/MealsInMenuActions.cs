using FinalProject.DAL;
using FinalProject.Modules;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FinalProject.BL
{
    public class MealsInMenuActions
    {
        private static MealsInMenuActions _instance;
        private MealsInMenuDal dal;

        private MealsInMenuActions()
        {
            dal = MealsInMenuDal.getInstance();
        }

        public static MealsInMenuActions getInstance()
        {
            if (_instance == null)
            {
                _instance = new MealsInMenuActions();
            }

            return _instance;
        }

        public int InsertOrUpdateMealsInMenu(MealsInMenu value)
        {
            return dal.InsertOrUpdateMealsInMenu(value);
        }

        public MealsInMenu GetMealsInMenuById(int id)
        {
            return dal.GetMealsInMenuById(id);
        }

        public List<MealsInMenu> GetMealsInMenues()
        {
            return dal.GetMealsInMenues();
        }

        public bool DeleteMealsInMenu(int id)
        {
            return dal.DeleteMealsInMenu(id);
        }
    }
}
