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
        public double Rmr { get; set; }
        public Nullable<int> GoalID { get; set; }

        public User()
        {
        }

        public User(int userId, string firstName, string lastName, int measurementId,
            DateTime birthday, double height, int gender, double rmr, int goalId)
        {
            this.UserID = userId;
            this.FirstName = firstName;
            this.LastName = lastName;
            this.MeasurementID = measurementId;
            this.Birthday = birthday;
            this.Height = height;
            this.Gender = gender;
            this.Rmr = rmr;
            this.GoalID = goalId;
        }

        public User(string firstName, string lastName, int measurementId,
            DateTime birthday, double height, int gender, double rmr, int goalId)
        {
            this.FirstName = firstName;
            this.LastName = lastName;
            this.MeasurementID = measurementId;
            this.Birthday = birthday;
            this.Height = height;
            this.Gender = gender;
            this.Rmr = rmr;
            this.GoalID = goalId;
        }
    }
}
