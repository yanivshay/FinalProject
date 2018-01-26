using FinalProject.BL;
using FinalProject.Modules;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Http;
using System.Web.Mvc;

namespace FinalProject.WebApi.Controllers
{
    public class MenuController : ApiController
    {
        MenuActions bl = MenuActions.getInstance();

        // GET values
        public List<Menu> Get()
        {
            return bl.GetMenues();
        }

        // GET values/5
        public Menu Get(int id)
        {
            return bl.GetMenuById(id);
        }

        // POST values
        public int Post([FromBody]Menu value)
        {
            return bl.InsertOrUpdateMenu(value);
        }

        // DELETE values/5
        public bool Delete(int id)
        {
            return bl.DeleteMenu(id);
        }
    }
}