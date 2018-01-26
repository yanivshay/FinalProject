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
    public class MealsInMenuController : ApiController
    {
        MealsInMenuActions bl = MealsInMenuActions.getInstance();

        // GET values
        public List<MealsInMenu> Get()
        {
            return bl.GetMealsInMenues();
        }

        // GET values/5
        public MealsInMenu Get(int id)
        {
            return bl.GetMealsInMenuById(id);
        }

        // POST values
        public int Post([FromBody]MealsInMenu value)
        {
            return bl.InsertOrUpdateMealsInMenu(value);
        }

        // DELETE values/5
        public bool Delete(int id)
        {
            return bl.DeleteMealsInMenu(id);
        }
    }
}