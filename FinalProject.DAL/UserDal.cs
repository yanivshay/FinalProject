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
    public class UserDal
    {
        private static UserDal _instance;

        private UserDal()
        {
        }

        public static UserDal getInstance()
        {
            if (_instance == null)
            {
                _instance = new UserDal();
            }

            return _instance;
        }

        public int InsertOrUpdateUser(User user)
        {
            //Create the SQL Query for inserting an user
            string createQuery = String.Format("Insert into Users (FirstName, LastName ,MeasurementID, Birthday, Height, Gender, Rmr, GoalID) Values('{0}', '{1}', {2}, {3}, {4}, {5}, {6}, {7} );"
            + "Select @@Identity", user.FirstName, user.LastName, user.MeasurementID, user.Birthday, user.Height, user.Gender, user.Rmr, user.GoalID);

            string updateQuery = String.Format("Update Users SET FirstName='{0}', LastName='{1}' ,MeasurementID={2}, Birthday={3}, Height={4}, Gender={5}, Rmr={6}, GoalID={7} Where UserID = {8};",
            user.FirstName, user.LastName, user.MeasurementID, user.Birthday, user.Height, user.Gender, user.Rmr, user.GoalID, user.UserID);

            //Create and open a connection to SQL Server 
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
            connection.Open();

            //Create a Command object
            SqlCommand command = null; // new SqlCommand(createQuery, connection);

            if (user.UserID != 0)
                command = new SqlCommand(updateQuery, connection);
            else
                command = new SqlCommand(createQuery, connection);

            int savedUserID = 0;

            try
            {
                //Execute the command to SQL Server and return the newly created ID
                var commandResult = command.ExecuteScalar();
                if (commandResult != null)
                {
                    savedUserID = Convert.ToInt32(commandResult);
                }
                else
                {
                    //the update SQL query will not return the primary key but if doesn't throw exception 
                    //then we will take it from the already provided data
                    savedUserID = user.UserID;
                }
            }
            catch (Exception)
            {
                //there was a problem executing the script
            }

            //Close and dispose
            CloseAndDispose(command, connection);

            // Set return value
            return savedUserID;
        }

        public User GetFoodById(int userId)
        {
            User result = new User();

            //Create the SQL Query for returning an user category based on its primary key
            string sqlQuery = String.Format("select * from Users where UserID={0}", userId);

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
                    result.UserID = Convert.ToInt32(dataReader["UserID"]);
                    result.FirstName = Convert.ToString(dataReader["FirstName"]);
                    result.LastName = Convert.ToString(dataReader["LastName"]);
                    result.MeasurementID = Convert.ToInt32(dataReader["MeasurementID"]);
                    result.Birthday = Convert.ToDateTime(dataReader["Birthday"]);
                    result.Height = Convert.ToDouble(dataReader["Height"]);
                    result.Gender = Convert.ToInt32(dataReader["Gender"]);
                    result.Rmr = Convert.ToDouble(dataReader["Rmr"]);
                    result.GoalID = Convert.ToInt32(dataReader["GoalID"]);
                }
            }

            //Close and dispose
            CloseAndDispose(command, connection);

            return result;
        }

        public List<User> GetUsers()
        {
            List<User> result = new List<User>();

            //Create the SQL Query for returning all the users
            string sqlQuery = String.Format("select * from Users");

            //Create and open a connection to SQL Server 
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
            connection.Open();

            SqlCommand command = new SqlCommand(sqlQuery, connection);

            //Create DataReader for storing the returning table into server memory
            SqlDataReader dataReader = command.ExecuteReader();

            User user = null;

            //load into the result object the returned row from the database
            if (dataReader.HasRows)
            {
                while (dataReader.Read())
                {
                    user = new User();

                    user.UserID = Convert.ToInt32(dataReader["UserID"]);
                    user.FirstName = Convert.ToString(dataReader["FirstName"]);
                    user.LastName = Convert.ToString(dataReader["LastName"]);
                    user.MeasurementID = Convert.ToInt32(dataReader["MeasurementID"]);
                    user.Birthday = Convert.ToDateTime(dataReader["Birthday"]);
                    user.Height = Convert.ToDouble(dataReader["Height"]);
                    user.Gender = Convert.ToInt32(dataReader["Gender"]);
                    user.Rmr = Convert.ToDouble(dataReader["Rmr"]);
                    user.GoalID = Convert.ToInt32(dataReader["GoalID"]);

                    result.Add(user);
                }
            }

            // Close and dispose
            CloseAndDispose(command, connection);

            return result;
        }

        public bool DeleteUser(int UserID)
        {
            bool result = false;

            //Create the SQL Query for deleting an user
            string sqlQuery = String.Format("delete from Users where UserID = {0}", UserID);

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

        private void CloseAndDispose(SqlCommand command, SqlConnection connection)
        {
            command.Dispose();
            connection.Close();
            connection.Dispose();
        }
    }
}
