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
        [System.Web.Http.HttpPost]
        [System.Web.Http.ActionName("Insert")]
        public Menu Insert([FromBody]Menu value)
        {
            return bl.InsertMenu(value);
        }

        // POST values
        [System.Web.Http.HttpPost]
        [System.Web.Http.ActionName("IncreasePickRate")]
        public Menu IncreasePickRate([FromBody]Menu value)
        {
            return bl.InsertMenu(value);
        }

        // DELETE values/5
        public bool Delete(int id)
        {
            return bl.DeleteMenu(id);
        }
    }
}