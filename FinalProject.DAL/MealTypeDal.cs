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
    public class MealTypeDal
    {
        private static MealTypeDal _instance;

        private MealTypeDal()
        {
        }

        public static MealTypeDal getInstance()
        {
            if (_instance == null)
            {
                _instance = new MealTypeDal();
            }

            return _instance;
        }

        private void CloseAndDispose(SqlCommand command, SqlConnection connection)
        {
            command.Dispose();
            connection.Close();
            connection.Dispose();
        }

        public int InsertOrUpdateMealType(MealType mt)
        {
            //Create the SQL Query for inserting an mt
            string createQuery = String.Format("Insert into MealTypes (FoodID, MealType) Values({0}, {1});"
            + "Select @@Identity", mt.FoodID, mt.Type);

            string updateQuery = String.Format("Update MealTypes SET FoodID={0}, MealType={1} Where MealTypeID = {2};",
            mt.FoodID, mt.Type, mt.MealTypeID);

            //Create and open a connection to SQL Server 
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
            connection.Open();

            //Create a Command object
            SqlCommand command = null; // new SqlCommand(createQuery, connection);

            if (mt.MealTypeID != 0)
                command = new SqlCommand(updateQuery, connection);
            else
                command = new SqlCommand(createQuery, connection);

            int savedMtID = 0;

            try
            {
                //Execute the command to SQL Server and return the newly created ID
                var commandResult = command.ExecuteScalar();
                if (commandResult != null)
                {
                    savedMtID = Convert.ToInt32(commandResult);
                }
                else
                {
                    //the update SQL query will not return the primary key but if doesn't throw exception 
                    //then we will take it from the already provided data
                    savedMtID = mt.MealTypeID;
                }
            }
            catch (Exception)
            {
                //there was a problem executing the script
            }

            //Close and dispose
            CloseAndDispose(command, connection);

            // Set return value
            return savedMtID;
        }

        public MealType GetMealTypeById(int mtId)
        {
            MealType result = new MealType();

            //Create the SQL Query for returning an mt category based on its primary key
            string sqlQuery = String.Format("select * from MealTypes where MealTypeID={0}", mtId);

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
                    result.MealTypeID = Convert.ToInt32(dataReader["MealTypeID"]);
                    result.FoodID = Convert.ToInt32(dataReader["FoodID"]);
                    result.Type = Convert.ToInt32(dataReader["MealType"]);
                }
            }

            //Close and dispose
            CloseAndDispose(command, connection);

            return result;
        }

        public List<MealType> GetMealTypes()
        {
            List<MealType> result = new List<MealType>();

            //Create the SQL Query for returning all the mts
            string sqlQuery = String.Format("select * from MealTypes");

            //Create and open a connection to SQL Server 
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
            connection.Open();

            SqlCommand command = new SqlCommand(sqlQuery, connection);

            //Create DataReader for storing the returning table into server memory
            SqlDataReader dataReader = command.ExecuteReader();

            MealType mt = null;

            //load into the result object the returned row from the database
            if (dataReader.HasRows)
            {
                while (dataReader.Read())
                {
                    mt = new MealType();

                    mt.MealTypeID = Convert.ToInt32(dataReader["MealTypeID"]);
                    mt.FoodID = Convert.ToInt32(dataReader["FoodID"]);
                    mt.Type = Convert.ToInt32(dataReader["MealType"]);

                    result.Add(mt);
                }
            }

            // Close and dispose
            CloseAndDispose(command, connection);

            return result;
        }

        public bool DeleteMealType(int MealTypeID)
        {
            bool result = false;

            //Create the SQL Query for deleting an mt
            string sqlQuery = String.Format("delete from MealTypes where MealTypeID = {0}", MealTypeID);

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
