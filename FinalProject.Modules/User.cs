using System;
using System.Collections.Generic;

namespace FinalProject.Modules
{
    public class User
    {
        public int UserID { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public Nullable<int> MeasurementID { get; set; }
        public DateTime Birthday { get; set; }
        public double Height { get; set; }
        public int Gender { get; set; }
        public Nullable<int> GoalID { get; set; }
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

        public User(int userId, string firstName, string lastName, int measurementId,
            DateTime birthday, double height, int gender, int goalId)
        {
            this.UserID = userId;
            this.FirstName = firstName;
            this.LastName = lastName;
            this.MeasurementID = measurementId;
            this.Birthday = birthday;
            this.Height = height;
            this.Gender = gender;
            this.GoalID = goalId;
        }

        public User(string firstName, string lastName, int measurementId,
            DateTime birthday, double height, int gender, int goalId)
        {
            this.FirstName = firstName;
            this.LastName = lastName;
            this.MeasurementID = measurementId;
            this.Birthday = birthday;
            this.Height = height;
            this.Gender = gender;
            this.GoalID = goalId;
        }
    }
}
