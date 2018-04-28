using FinalProject.BL;
using FinalProject.Modules;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Http;
//using System.Web.Mvc;
using System.Text.RegularExpressions;

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
        [System.Web.Http.HttpPost]
        [System.Web.Http.ActionName("Register")]
        public int Register([FromBody]User value)
        {
            string patternName = @"^[a-zA-Z]+$";
            string patternPassword = @"^[a-zA-Z0-9]+$";
            //string patternBirthday = @"^(?:(?:(?:(?:(?:0[13578]|1[02])\/(?:0[1-9]|[1-2][0-9]|3[01]))|(?:(?:0[469]|11)\/(?:0[1-9]|[1-2][0-9]|30))|(?:02\/(?:0[1-9]|1[0-9]|2[0-8]))))\/\d{4}|02\/29\/(?:(?:\d{2}(?:04|08|[2468][048]|[13579][26]))|(?:(?:[02468][048])|[13579][26])00))(?:\s(?:0[1-9]|1[0-2])\:[0-5][0-9]\:[0-5][0-9]\s(?:AM|PM|am|pm))?$";
            string patternGender = @"^[0-1]$";

            Match resultFirstName = Regex.Match(value.FirstName, patternName);
            Match resultLastName = Regex.Match(value.LastName, patternName);
            //Match resultBirthday = Regex.Match(value.Birthday.ToString(), patternBirthday);
            Match resultGender = Regex.Match(value.Gender.ToString(), patternGender);
            Match resultPassword = Regex.Match(value.Password, patternPassword);
            

            if (resultFirstName.Success && resultLastName.Success && resultGender.Success && resultPassword.Success && value.Email.Contains("@"))
            {
                return bl.InsertOrUpdateUser(value);
            }

            return 0;
        }

        // POST values
        [System.Web.Http.ActionName("Login")]
        [System.Web.Http.HttpPost]
        public User Login([FromBody]LoginHelpClass info)
        {
            return bl.checkLogin(info.Email, info.Password);
        }

        // POST values
        [System.Web.Http.ActionName("IsUserExists")]
        [System.Web.Http.HttpGet]
        public bool IsUserExists(string email)
        {
            return bl.IsUserExists(email);
        }

        // DELETE values/5
        public bool Delete(int id)
        {
            return bl.DeleteUser(id);
        }
    }

    public class LoginHelpClass
    {
        public string Email { get; set; }
        public string Password { get; set; }
    }
}