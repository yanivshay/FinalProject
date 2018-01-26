using FinalProject.DAL;
using FinalProject.Modules;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FinalProject.BL
{
    public class MealTypeActions
    {
        private static MealTypeActions _instance;
        private MealTypeDal dal;

        private MealTypeActions()
        {
            dal = MealTypeDal.getInstance();
        }

        public static MealTypeActions getInstance()
        {
            if (_instance == null)
            {
                _instance = new MealTypeActions();
            }

            return _instance;
        }

        public int InsertOrUpdateMealType(MealType value)
        {
            return dal.InsertOrUpdateMealType(value);
        }

        public MealType GetMealTypeById(int id)
        {
            return dal.GetMealTypeById(id);
        }

        public List<MealType> GetMealTypes()
        {
            return dal.GetMealTypes();
        }

        public bool DeleteMealType(int id)
        {
            return dal.DeleteMealType(id);
        }
    }
}
