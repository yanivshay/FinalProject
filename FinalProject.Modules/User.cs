using System;
using System.Collections.Generic;

namespace FinalProject.Modules
{
    public class User
    {
        public int UserID { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Password { get; set; }
        public string Email { get; set; }
        public DateTime Birthday { get; set; }
        public double Height { get; set; }
        public int Gender { get; set; }
        public double Rmr
        {
            get
            {
                float result = (float)(10 * this.Measurement.Weight + 6.25 * this.Height - (5 * (DateTime.Now.Year - this.Birthday.Year)));
                // female
                if (this.Gender == 0)
                    result = result - 161;
                // male cause he got 1 ;)
                else
                    result = result + 5;

                return (float)(result * 1.2);
            }
        }

        public Measurement Measurement { get; set; }
        public Goal Goal { get; set; }

        public User()
        {
        }

        public User(int userId, string firstName, string lastName,
            DateTime birthday, double height, int gender, string email, string password)
        {
            this.UserID = userId;
            this.FirstName = firstName;
            this.LastName = lastName;
            this.Birthday = birthday;
            this.Height = height;
            this.Gender = gender;
            this.Email = email;
            this.Password = password;
        }

        public User(string firstName, string lastName,
            DateTime birthday, double height, int gender, string email, string password)
        {
            this.FirstName = firstName;
            this.LastName = lastName;
            this.Birthday = birthday;
            this.Height = height;
            this.Gender = gender;
            this.Email = email;
            this.Password = password;
        }
    }
}
