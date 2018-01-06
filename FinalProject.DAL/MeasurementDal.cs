using FinalProject.Modules;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FinalProject.DAL
{
    public class MeasurementDal
    {
        private static MeasurementDal _instance;

        private MeasurementDal()
        {
        }

        public static MeasurementDal getInstance()
        {
            if (_instance == null)
            {
                _instance = new MeasurementDal();
            }

            return _instance;
        }

        private void CloseAndDispose(SqlCommand command, SqlConnection connection)
        {
            command.Dispose();
            connection.Close();
            connection.Dispose();
        }

        public int InsertOrUpdateMeasurement(Measurement msrmnt)
        {
            //Create the SQL Query for inserting an msrmnt
            string createQuery = String.Format("Insert into Measurements (Weight, BodyFat) Values({0}, {1});"
            + "Select @@Identity", msrmnt.Weight, msrmnt.BodyFat);

            string updateQuery = String.Format("Update Measurements SET Weight={0}, BodyFat={1} Where MeasurementID = {2};",
            msrmnt.Weight, msrmnt.BodyFat, msrmnt.MeasurementID);

            //Create and open a connection to SQL Server 
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
            connection.Open();

            //Create a Command object
            SqlCommand command = null; // new SqlCommand(createQuery, connection);

            if (msrmnt.MeasurementID != 0)
                command = new SqlCommand(updateQuery, connection);
            else
                command = new SqlCommand(createQuery, connection);

            int savedMsrmntID = 0;

            try
            {
                //Execute the command to SQL Server and return the newly created ID
                var commandResult = command.ExecuteScalar();
                if (commandResult != null)
                {
                    savedMsrmntID = Convert.ToInt32(commandResult);
                }
                else
                {
                    //the update SQL query will not return the primary key but if doesn't throw exception 
                    //then we will take it from the already provided data
                    savedMsrmntID = msrmnt.MeasurementID;
                }
            }
            catch (Exception)
            {
                //there was a problem executing the script
            }

            //Close and dispose
            CloseAndDispose(command, connection);

            // Set return value
            return savedMsrmntID;
        }

        public Measurement GetMeasurementById(int msrmntId)
        {
            Measurement result = new Measurement();

            //Create the SQL Query for returning an msrmnt category based on its primary key
            string sqlQuery = String.Format("select * from Measurements where MeasurementID={0}", msrmntId);

            //Create and open a connection to SQL Server 
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
            connection.Open();

            SqlCommand command = new SqlCommand(sqlQuery, connection);

            SqlDataReader dataReader = command.ExecuteReader();

            //load into the result object the returned row from the database
            if (dataReader.HasRows)
            {
                while (dataReader.Read())
                {
                    result.MeasurementID = Convert.ToInt32(dataReader["MeasurementID"]);
                    result.Weight = Convert.ToDouble(dataReader["Weight"]);
                    result.BodyFat = Convert.ToDouble(dataReader["BodyFat"]);
                }
            }

            //Close and dispose
            CloseAndDispose(command, connection);

            return result;
        }

        public List<Measurement> GetMeasurements()
        {
            List<Measurement> result = new List<Measurement>();

            //Create the SQL Query for returning all the msrmnts
            string sqlQuery = String.Format("select * from Measurements");

            //Create and open a connection to SQL Server 
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
            connection.Open();

            SqlCommand command = new SqlCommand(sqlQuery, connection);

            //Create DataReader for storing the returning table into server memory
            SqlDataReader dataReader = command.ExecuteReader();

            Measurement msrmnt = null;

            //load into the result object the returned row from the database
            if (dataReader.HasRows)
            {
                while (dataReader.Read())
                {
                    msrmnt = new Measurement();

                    msrmnt.MeasurementID = Convert.ToInt32(dataReader["MeasurementID"]);
                    msrmnt.Weight = Convert.ToDouble(dataReader["Weight"]);
                    msrmnt.BodyFat = Convert.ToDouble(dataReader["BodyFat"]);

                    result.Add(msrmnt);
                }
            }

            // Close and dispose
            CloseAndDispose(command, connection);

            return result;
        }

        public bool DeleteMeasurement(int MeasurementID)
        {
            bool result = false;

            //Create the SQL Query for deleting an msrmnt
            string sqlQuery = String.Format("delete from Measurements where MeasurementID = {0}", MeasurementID);

            //Create and open a connection to SQL Server 
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
            connection.Open();

            //Create a Command object
            SqlCommand command = new SqlCommand(sqlQuery, connection);

            // Execute the command
            int rowsDeletedCount = command.ExecuteNonQuery();
            if (rowsDeletedCount != 0)
                result = true;

            // Close and dispose
            CloseAndDispose(command, connection);

            return result;
        }
    }
}
