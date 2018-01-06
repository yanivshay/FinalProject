using System;
using System.Collections.Generic;

namespace FinalProject.Modules
{
    public class Measurement
    {
        public int MeasurementID { get; set; }
        public double Weight { get; set; }
        public double BodyFat { get; set; }

        public Measurement()
        {
        }

        public Measurement(int measurementId, double weight, double bodyFat)
        {
            this.MeasurementID = measurementId;
            this.Weight = weight;
            this.BodyFat = bodyFat;
        }

        public Measurement(double weight, double bodyFat)
        {
            this.Weight = weight;
            this.BodyFat = bodyFat;
        }
    }
}
