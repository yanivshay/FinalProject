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

        // GET values
        public List<Measurement> Get()
        {
            return bl.GetMeasurements();
        }

        // GET values/5
        public Measurement Get(int id)
        {
            return bl.GetMeasurementById(id);
        }

        // POST values
        public int Post([FromBody]Measurement value)
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