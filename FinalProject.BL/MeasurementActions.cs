using FinalProject.DAL;
using FinalProject.Modules;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FinalProject.BL
{
    public class MeasurementActions
    {
        private static MeasurementActions _instance;
        private MeasurementDal dal;

        private MeasurementActions()
        {
            dal = MeasurementDal.getInstance();
        }

        public static MeasurementActions getInstance()
        {
            if (_instance == null)
            {
                _instance = new MeasurementActions();
            }

            return _instance;
        }

        public Measurement InsertOrUpdateMeasurement(Measurement value)
        {
            return dal.InsertOrUpdateMeasurement(value);
        }

        public Measurement GetMeasurementById(int id)
        {
            return dal.GetMeasurementById(id);
        }

        public List<Measurement> GetMeasurementsByUser(int userId)
        {
            return dal.GetMeasurementsByUser(userId);
        }

        public List<Measurement> GetMeasurements()
        {
            return dal.GetMeasurements();
        }

        public bool DeleteMeasurement(int id)
        {
            return dal.DeleteMeasurement(id);
        }
    }
}
