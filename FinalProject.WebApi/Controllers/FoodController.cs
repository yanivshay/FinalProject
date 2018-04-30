using FinalProject.BL;
using FinalProject.Modules;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace FinalProject.WebApi.Controllers
{
    public class FoodController : ApiController
    {
        FoodActions bl = FoodActions.getInstance();

        [System.Web.Http.ActionName("GetAll")]
        [System.Web.Http.HttpGet]
        public List<Food> Get()
        {
            return bl.GetFoods();
        }
        
        // GET values/5
        public Food Get(int id)
        {
            return bl.GetFoodById(id);
        }

        [System.Web.Http.ActionName("SimilarFood")]
        [System.Web.Http.HttpGet]
        public FoodByMealType GetSimilarFood()
        {
            return bl.GetSimilarFood();
        }

        // POST values
        public int Post([FromBody]Food value)
        {
            return bl.InsertOrUpdateFood(value);
        }

        // DELETE values/5
        public bool Delete(int id)
        {
            return bl.DeleteFood(id);
        }
    }
}
