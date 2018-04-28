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

        private string UserSelecetQuery(int value)
        {
            string res = String.Format(
                    "select U.UserID as UserID, U.FirstName as FirstName, U.LastName as LastName, " +
                    "U.Gender as Gender, U.Birthday as Birthday, U.Height as Height, U.Email as Email, U.Password as Password, G.BodyFat as GoalBodyFat, " +
                    "G.MenuID as MenuID, G.StartingWeight as StartingWeight, G.GoalWeight as GoalWeight, " +
                    "M.BodyFat as MBodyFat, M.Weight as MWeight, M.CreationDate as MCreationDate, G.CreationDate as GCreationDate, M.MeasurementID as MeasurementID, G.GoalID as GoalID " +
                    "from Goals G, Users U, Measurements M " +
                    "where U.UserID = '{0}' AND U.UserID = G.UserID AND U.UserID = M.UserID and " +
                    "G.CreationDate = (select Max(CreationDate) from Goals as G1 where U.UserID = G1.UserID) and " +
                    "M.CreationDate = (select Max(CreationDate) from Measurements as M1 where U.UserID = M1.UserID) ", value);

            return res;
        }

        private string UserSelecetQuery(string value)
        {
            string res = String.Format(
                    "select U.UserID as UserID, U.FirstName as FirstName, U.LastName as LastName, " +
                    "U.Gender as Gender, U.Birthday as Birthday, U.Height as Height, U.Email as Email, U.Password as Password, G.BodyFat as GoalBodyFat, " +
                    "G.MenuID as MenuID, G.StartingWeight as StartingWeight, G.GoalWeight as GoalWeight, " +
                    "M.BodyFat as MBodyFat, M.Weight as MWeight, M.CreationDate as MCreationDate, G.CreationDate as GCreationDate, M.MeasurementID as MeasurementID, G.GoalID as GoalID " +
                    "from Goals G, Users U, Measurements M " +
                    "where U.Email = '{0}' AND U.UserID = G.UserID AND U.UserID = M.UserID and " +
                    "G.CreationDate = (select Max(CreationDate) from Goals as G1 where U.UserID = G1.UserID) and " +
                    "M.CreationDate = (select Max(CreationDate) from Measurements as M1 where U.UserID = M1.UserID) ", value);
            
            return res;
        }

        public int InsertOrUpdateUser(User user)
        {
            /*user.MeasurementID = MeasurementDal.getInstance().InsertOrUpdateMeasurement(user.Measurement);
            user.Measurement.MeasurementID = user.MeasurementID.Value;

            if (user.GoalID == null || user.GoalID == 0)
            {
                user.GoalID = GoalDal.getInstance().InsertOrUpdateGoal(user.Goal);
                user.Goal.GoalID = user.GoalID.Value;
            }
            else
            {
                Goal gg = GoalDal.getInstance().GetGoalById(user.GoalID.Value);

                if (gg.GoalWeight != user.Goal.GoalWeight || gg.BodyFat != user.Goal.BodyFat)
                {
                    user.Goal.GoalID = 0;
                    user.GoalID = GoalDal.getInstance().InsertOrUpdateGoal(user.Goal);
                    user.Goal.GoalID = user.GoalID.Value;
                }
            }*/
            
            //Create the SQL Query for inserting an user
            string createQuery = String.Format("Insert into Users (FirstName, LastName, Birthday, Height, Gender, Email, Password) Values('{0}', '{1}', '{2}', {3}, {4}, '{5}', '{6}');"
            + "Select @@Identity", user.FirstName, user.LastName, user.Birthday.ToString("yyyy-MM-dd"), user.Height, user.Gender, user.Email, user.Password);

            string updateQuery = String.Format("Update Users SET FirstName='{0}', LastName='{1}' , Birthday='{2}', Height={3}, Gender={4}, Email='{5}', Password='{6}' Where UserID = {7};",
            user.FirstName, user.LastName, user.Birthday.ToString("yyyy-MM-dd"), user.Height, user.Gender, user.Email, user.Password, user.UserID);

            //Create and open a connection to SQL Server 
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
            connection.Open();

            //Create a Command object
            SqlCommand command = null; // new SqlCommand(createQuery, connection);

            if (user.UserID != 0)
            {
                command = new SqlCommand(updateQuery, connection);
            }
            else if (!IsUserExists(user.Email))
            {
                command = new SqlCommand(createQuery, connection);
            }
            
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

                user.Goal.UserID = savedUserID;
                user.Measurement.UserID = savedUserID;
                GoalDal.getInstance().InsertOrUpdateGoal(user.Goal);
                MeasurementDal.getInstance().InsertOrUpdateMeasurement(user.Measurement);
            }
            catch (Exception ex)
            {
                //there was a problem executing the script
            }

            //Close and dispose
            CloseAndDispose(command, connection);

            // Set return value
            return savedUserID;
        }
        
        public bool IsUserExists(string email)
        {
            bool isExist = true;
            int counter = 1;
            string sqlQuery = String.Format("select count(*) from Users where Email='{0}'", email);

            // Create and open a connection to SQL Server
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
            connection.Open();

            SqlCommand command = new SqlCommand(sqlQuery, connection);

            command = new SqlCommand(sqlQuery, connection);

            try
            {
                //Execute the command to SQL Server and return the newly created ID
                var commandResult = command.ExecuteScalar();
                if (commandResult != null)
                {
                    counter = Convert.ToInt32(commandResult);
                }

                if (counter == 0)
                {
                    isExist = false;
                }

            }
            catch (Exception ex)
            {
                //there was a problem executing the script
            }

            //Close and dispose
            CloseAndDispose(command, connection);

            // Set return value
            return isExist;
        }

        

        //public List<User> GetUsers()
        //{
        //    List<User> result = new List<User>();

        //    //Create the SQL Query for returning all the users
        //    string sqlQuery = String.Format("select * from Users");

        //    //Create and open a connection to SQL Server 
        //    SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
        //    connection.Open();

        //    SqlCommand command = new SqlCommand(sqlQuery, connection);

        //    //Create DataReader for storing the returning table into server memory
        //    SqlDataReader dataReader = command.ExecuteReader();

        //    User user = null;

        //    //load into the result object the returned row from the database
        //    if (dataReader.HasRows)
        //    {
        //        while (dataReader.Read())
        //        {
        //            user = new User();

        //            user.UserID = Convert.ToInt32(dataReader["UserID"]);
        //            user.FirstName = Convert.ToString(dataReader["FirstName"]);
        //            user.LastName = Convert.ToString(dataReader["LastName"]);
        //            user.Birthday = Convert.ToDateTime(dataReader["Birthday"]);
        //            user.Height = Convert.ToDouble(dataReader["Height"]);
        //            user.Gender = Convert.ToInt32(dataReader["Gender"]);
        //            user.Email = Convert.ToString(dataReader["Email"]);
        //            user.Password = Convert.ToString(dataReader["Password"]);

        //            if (Convert.IsDBNull(dataReader["GoalID"]))
        //            {
        //                user.GoalID = null;
        //            }
        //            else
        //            {
        //                user.GoalID = Convert.ToInt32(dataReader["GoalID"]);
        //                user.Goal = GoalDal.getInstance().GetGoalById(user.GoalID.Value);
        //            }

        //            if (Convert.IsDBNull(dataReader["MeasurementID"]))
        //            {
        //                user.MeasurementID = null;
        //            }
        //            else
        //            {
        //                user.MeasurementID = Convert.ToInt32(dataReader["MeasurementID"]);
        //                user.Measurement = MeasurementDal.getInstance().GetMeasurementById(user.MeasurementID.Value);
        //            }

        //            result.Add(user);
        //        }
        //    }

        //    // Close and dispose
        //    CloseAndDispose(command, connection);
        //    dataReader.Close();

        //    return result;
        //}

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

        public User GetUser(int userId)
        {
            //Create the SQL Query for returning an user category based on its primary key
            string sqlQuery = UserSelecetQuery(userId);

            return GetUser(sqlQuery);
        }
        
        public User GetUserByEmail(string email)
        {
            //Create the SQL Query for returning an user category based on its primary key
            string sqlQuery = UserSelecetQuery(email);
            
            return GetUser(sqlQuery);
        }

        private User GetUser(string query)
        {
            User result = new User();

            //Create and open a connection to SQL Server 
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
            connection.Open();

            SqlCommand command = new SqlCommand(query, connection);

            SqlDataReader dataReader = command.ExecuteReader();

            //load into the result object the returned row from the database
            if (dataReader.HasRows)
            {
                while (dataReader.Read())
                {
                    result.UserID = Convert.ToInt32(dataReader["UserID"]);
                    result.FirstName = Convert.ToString(dataReader["FirstName"]);
                    result.LastName = Convert.ToString(dataReader["LastName"]);
                    result.Birthday = Convert.ToDateTime(dataReader["Birthday"]);
                    result.Height = Convert.ToDouble(dataReader["Height"]);
                    result.Gender = Convert.ToInt32(dataReader["Gender"]);
                    result.Email = Convert.ToString(dataReader["Email"]);
                    result.Password = Convert.ToString(dataReader["Password"]);

                    Measurement msrmnt = new Measurement()
                    {
                        BodyFat = Convert.ToDouble(dataReader["MBodyFat"]),
                        MeasurementID = Convert.ToInt32(dataReader["MeasurementID"]),
                        Weight = Convert.ToDouble(dataReader["MWeight"]),
                        UserID = Convert.ToInt32(dataReader["UserID"]),
                        CreationDate = Convert.ToDateTime(dataReader["MCreationDate"])
                    };

                    Goal goal = new Goal()
                    {
                        GoalID = Convert.ToInt32(dataReader["GoalID"]),
                        GoalWeight = Convert.ToDouble(dataReader["GoalWeight"]),
                        BodyFat = Convert.ToDouble(dataReader["GoalBodyFat"]),
                        StartingWeight = Convert.ToDouble(dataReader["StartingWeight"]),
                        UserID = Convert.ToInt32(dataReader["UserID"]),
                        CreationDate = Convert.ToDateTime(dataReader["GCreationDate"])
                    };

                    if (Convert.IsDBNull(dataReader["MenuID"]))
                    {
                        goal.MenuID = null;
                    }
                    else
                    {
                        goal.MenuID = Convert.ToInt32(dataReader["MenuID"]);
                    }

                    result.Measurement = msrmnt;
                    result.Goal = goal;
                }
            }

            //Close and dispose
            CloseAndDispose(command, connection);
            dataReader.Close();

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
