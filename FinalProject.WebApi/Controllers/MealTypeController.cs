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
    public class MealTypeController : ApiController
    {
        MealTypeActions bl = MealTypeActions.getInstance();

        // GET values
        public List<MealType> Get()
        {
            return bl.GetMealTypes();
        }

        // GET values/5
        public MealType Get(int id)
        {
            return bl.GetMealTypeById(id);
        }

        // POST values
        public int Post([FromBody]MealType value)
        {
            return bl.InsertOrUpdateMealType(value);
        }

        // DELETE values/5
        public bool Delete(int id)
        {
            return bl.DeleteMealType(id);
        }
    }
}