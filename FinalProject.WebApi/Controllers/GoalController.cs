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
    public class GoalController : ApiController
    {
        GoalActions bl = GoalActions.getInstance();

        // GET values
        public List<Goal> Get()
        {
            return bl.GetGoals();
        }

        // GET values/5
        public Goal Get(int id)
        {
            return bl.GetGoalById(id);
        }

        // POST values
        public int Post([FromBody]Goal value)
        {
            return bl.InsertOrUpdateGoal(value);
        }

        // DELETE values/5
        public bool Delete(int id)
        {
            return bl.DeleteGoal(id);
        }
    }
}