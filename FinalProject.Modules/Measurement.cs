using System;
using System.Collections.Generic;

namespace FinalProject.Modules
{
    public class Measurement
    {
        public int MeasurementID { get; set; }
        public double Weight { get; set; }
        public double BodyFat { get; set; }
        public int UserID { get; set; }
        public Nullable<DateTime> CreationDate { get; set; }

        public Measurement()
        {
        }

        public Measurement(int measurementId, double weight, double bodyFat, int userId)
        {
            this.MeasurementID = measurementId;
            this.Weight = weight;
            this.BodyFat = bodyFat;
            this.UserID = userId;
        }

        public Measurement(double weight, double bodyFat, int userId)
        {
            this.Weight = weight;
            this.BodyFat = bodyFat;
            this.UserID = userId;
        }
    }
}
