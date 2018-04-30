using FinalProject.BL;
using FinalProject.Modules;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Http;
using System.Web.Mvc;

namespace FinalProject.WebApi.Controllers
{
    public class MeasurementController : ApiController
    {
        MeasurementActions bl = MeasurementActions.getInstance();
        

        // GET values/5
        public List<Measurement> Get(int userId)
        {
            return bl.GetMeasurementsByUser(userId);
        }

        [System.Web.Http.ActionName("GetMeasurementsByUser")]
        [System.Web.Http.HttpGet]
        public List<Measurement> GetMeasurementsByUser(int id)
        {
            return bl.GetMeasurementsByUser(id);
        }

        // POST values
        public Measurement Post([FromBody]Measurement value)
        {
            return bl.InsertOrUpdateMeasurement(value);
        }

        // DELETE values/5
        public bool Delete(int id)
        {
            return bl.DeleteMeasurement(id);
        }
    }
}