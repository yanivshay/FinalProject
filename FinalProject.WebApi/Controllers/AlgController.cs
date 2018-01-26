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
    public class AlgController : ApiController
    {
        GeneticAlgo bl = GeneticAlgo.getInstance();
        
        // GET values/5
        public List<Menu> Get(int id)
        {
            User user = UserActions.getInstance().GetUserById(id);
            return bl.startAlgo(user);
        }
    }
}