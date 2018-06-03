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

        public Measurement InsertOrUpdateMeasurement(Measurement msrmnt)
        {
            msrmnt.CreationDate = DateTime.Now;

            //Create the SQL Query for inserting an msrmnt
            string createQuery = String.Format("Insert into Measurements (Weight, BodyFat, UserID, CreationDate) Values({0}, {1}, {2}, '{3}');"
            + "Select @@Identity", msrmnt.Weight, msrmnt.BodyFat, msrmnt.UserID, msrmnt.CreationDate.Value.ToString("yyyy-MM-dd HH:mm:ss"));
            
            //Create and open a connection to SQL Server 
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
            connection.Open();

            //Create a Command object
            SqlCommand command = null; // new SqlCommand(createQuery, connection);

            command = new SqlCommand(createQuery, connection);
            
            try
            {
                //Execute the command to SQL Server and return the newly created ID
                var commandResult = command.ExecuteScalar();
                if (commandResult != null)
                {
                    msrmnt.MeasurementID = Convert.ToInt32(commandResult);
                }
                else
                {
                    return null;
                }
            }
            catch (Exception ex)
            {
                return null;
            }

            //Close and dispose
            CloseAndDispose(command, connection);

            // Set return value
            return msrmnt;
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
                    result.UserID = Convert.ToInt32(dataReader["UserID"]);
                    result.CreationDate = Convert.ToDateTime(dataReader["CreationDate"]);
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
                    msrmnt.UserID = Convert.ToInt32(dataReader["UserID"]);
                    msrmnt.CreationDate = Convert.ToDateTime(dataReader["CreationDate"]);

                    result.Add(msrmnt);
                }
            }

            // Close and dispose
            CloseAndDispose(command, connection);

            return result;
        }

        public List<Measurement> GetMeasurementsByUser(int userId)
        {
            List<Measurement> result = new List<Measurement>();

            Goal currGoal = GoalDal.getInstance().GetGoalByUserId(userId);
            //Create the SQL Query for returning all the msrmnts
            string sqlQuery = String.Format("select * from Measurements where UserID = {0} and CreationDate >= '{1}'", userId, ((DateTime)currGoal.CreationDate).ToString("yyyy-MM-dd HH:mm:ss"));

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
                    msrmnt.UserID = Convert.ToInt32(dataReader["UserID"]);
                    msrmnt.CreationDate = Convert.ToDateTime(dataReader["CreationDate"]);

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
