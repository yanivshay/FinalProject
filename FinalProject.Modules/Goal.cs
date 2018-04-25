using System;
using System.Collections.Generic;

namespace FinalProject.Modules
{
    public class Goal
    {
        public int GoalID { get; set; }
        public double GoalWeight { get; set; }
        public double BodyFat { get; set; }
        public double StartingWeight { get; set; }
        public Nullable<int> MenuID { get; set; }

        public Goal()
        {
        }

        public Goal(int goalId, double goalweight, double bodyFat, double startingweight, int menuId)
        {
            this.GoalID = goalId;
            this.GoalWeight = goalweight;
            this.BodyFat = bodyFat;
            this.StartingWeight = startingweight;
            this.MenuID = menuId;
        }

        public Goal(double weight, double bodyFat, double startingweight, int menuId)
        {
            this.GoalWeight = weight;
            this.BodyFat = bodyFat;
            this.StartingWeight = startingweight;
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
                return this.GoalWeight * 2;
            }
        }

        // 1 gr = 9 calo
        public double NeededFat
        {
            get
            {
                return this.GoalWeight * 1;
            }
        }

        public double NeededCalories(User usr)
        {
            if (usr.Measurement.Weight > this.GoalWeight)
                return usr.Rmr - 300;
            else if (usr.Measurement.Weight < this.GoalWeight)
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
