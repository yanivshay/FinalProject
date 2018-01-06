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
    }
}
