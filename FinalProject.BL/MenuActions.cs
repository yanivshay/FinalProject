using FinalProject.DAL;
using FinalProject.Modules;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FinalProject.BL
{
    public class MenuActions
    {
        private static MenuActions _instance;
        private MenuDal dal;

        private MenuActions()
        {
            dal = MenuDal.getInstance();
        }

        public static MenuActions getInstance()
        {
            if (_instance == null)
            {
                _instance = new MenuActions();
            }

            return _instance;
        }

        public Menu InsertMenu(Menu value)
        {
            return dal.InsertMenu(value);
        }

        public Menu IncreasePickRate(Menu value)
        {
            return dal.IncreasePickRate(value);
        }

        public Menu GetMenuById(int id)
        {
            return dal.GetMenu(id);
        }

        public List<Menu> GetMenues()
        {
            return dal.GetMenues();
        }

        public bool DeleteMenu(int id)
        {
            return dal.DeleteMenu(id);
        }
    }
}
