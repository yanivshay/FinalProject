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
    public class UserController : ApiController
    {
        UserActions bl = UserActions.getInstance();

        // GET values
        public List<User> Get()
        {
            return bl.GetUsers();
        }

        // GET values/5
        public User Get(int id)
        {
            return bl.GetUserById(id);
        }

        // POST values
        public int Post([FromBody]User value)
        {
            return bl.InsertOrUpdateUser(value);
        }

        // DELETE values/5
        public bool Delete(int id)
        {
            return bl.DeleteUser(id);
        }
    }
}