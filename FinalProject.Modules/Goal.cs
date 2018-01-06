using System;
using System.Collections.Generic;

namespace FinalProject.Modules
{
    public class Goal
    {
        public int GoalID { get; set; }
        public double Weight { get; set; }
        public double BodyFat { get; set; }
        public double SuccessRate { get; set; }
        public Nullable<int> MenuID { get; set; }

        public Goal()
        {
        }

        public Goal(int goalId, double weight, double bodyFat, double successRate, int menuId)
        {
            this.GoalID = goalId;
            this.Weight = weight;
            this.BodyFat = bodyFat;
            this.SuccessRate = successRate;
            this.MenuID = menuId;
        }

        public Goal(double weight, double bodyFat, double successRate, int menuId)
        {
            this.Weight = weight;
            this.BodyFat = bodyFat;
            this.SuccessRate = successRate;
            this.MenuID = menuId;
        }

        /// <summary>
        /// helper functions
        /// </summary>

        // 1 gr = 4 calo
        public double NeededProteins
        {
            get
            {
                return this.Weight * 2;
            }
        }

        // 1 gr = 9 calo
        public double NeededFat
        {
            get
            {
                return this.Weight * 1;
            }
        }

        public double NeededCalories(User usr)
        {
            if (usr.Measurement.Weight > this.Weight)
                return usr.Rmr - 300;
            else if (usr.Measurement.Weight < this.Weight)
                return usr.Rmr + 300;
            else
                return usr.Rmr;
        }

        // 1gr = 4 calo
        public double NeededCarbohydrates(User usr)
        {
            return (double)((this.NeededCalories(usr) - this.NeededProteins * 4 - this.NeededFat * 9) / 4);
        }
    }
}
