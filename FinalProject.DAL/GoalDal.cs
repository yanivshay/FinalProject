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
    public class GoalDal
    {
        private static GoalDal _instance;

        private GoalDal()
        {
        }

        public static GoalDal getInstance()
        {
            if (_instance == null)
            {
                _instance = new GoalDal();
            }

            return _instance;
        }

        public int InsertOrUpdateGoal(Goal goal)
        {
            //Create the SQL Query for inserting an goal
            string createQuery = String.Format("Insert into Goals (GoalWeight, BodyFat ,StartingWeight, MenuID) Values({0}, {1}, {2}, {3});"
            + "Select @@Identity", goal.GoalWeight, goal.BodyFat, goal.StartingWeight, goal.MenuID);

            string updateQuery = String.Format("Update Goals SET GoalWeight={0}, BodyFat={1} ,StartingWeight={2}, MenuID={3} Where GoalID = {4};",
            goal.GoalWeight, goal.BodyFat, goal.StartingWeight, goal.MenuID, goal.GoalID);

            //Create and open a connection to SQL Server 
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
            connection.Open();

            //Create a Command object
            SqlCommand command = null; // new SqlCommand(createQuery, connection);

            if (goal.GoalID != 0)
                command = new SqlCommand(updateQuery, connection);
            else
                command = new SqlCommand(createQuery, connection);

            int savedGoalID = 0;

            try
            {
                //Execute the command to SQL Server and return the newly created ID
                var commandResult = command.ExecuteScalar();
                if (commandResult != null)
                {
                    savedGoalID = Convert.ToInt32(commandResult);
                }
                else
                {
                    //the update SQL query will not return the primary key but if doesn't throw exception 
                    //then we will take it from the already provided data
                    savedGoalID = goal.GoalID;
                }
            }
            catch (Exception e)
            {
                //there was a problem executing the script
            }

            //Close and dispose
            CloseAndDispose(command, connection);

            // Set return value
            return savedGoalID;
        }

        public Goal GetGoalById(int goalId)
        {
            Goal result = new Goal();

            //Create the SQL Query for returning an goal category based on its primary key
            string sqlQuery = String.Format("select * from Goals where GoalID={0}", goalId);

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
                    result.GoalID = Convert.ToInt32(dataReader["GoalID"]);
                    result.BodyFat = Convert.ToDouble(dataReader["BodyFat"]);
                    result.GoalWeight = Convert.ToDouble(dataReader["GoalWeight"]);
                    result.StartingWeight = Convert.ToDouble(dataReader["StartingWeight"]);
                    result.MenuID = Convert.ToInt32(dataReader["MenuID"]);
                }
            }

            //Close and dispose
            CloseAndDispose(command, connection);

            return result;
        }

        public List<Goal> GetGoals()
        {
            List<Goal> result = new List<Goal>();

            //Create the SQL Query for returning all the goals
            string sqlQuery = String.Format("select * from Goals");

            //Create and open a connection to SQL Server 
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
            connection.Open();

            SqlCommand command = new SqlCommand(sqlQuery, connection);

            //Create DataReader for storing the returning table into server memory
            SqlDataReader dataReader = command.ExecuteReader();

            Goal goal = null;

            //load into the result object the returned row from the database
            if (dataReader.HasRows)
            {
                while (dataReader.Read())
                {
                    goal = new Goal();

                    goal.GoalID = Convert.ToInt32(dataReader["GoalID"]);
                    goal.BodyFat = Convert.ToDouble(dataReader["BodyFat"]);
                    goal.GoalWeight = Convert.ToDouble(dataReader["GoalWeight"]);
                    goal.StartingWeight = Convert.ToDouble(dataReader["StartingWeight"]);
                    goal.MenuID = Convert.ToInt32(dataReader["MenuID"]);

                    result.Add(goal);
                }
            }

            // Close and dispose
            CloseAndDispose(command, connection);

            return result;
        }

        public bool DeleteGoal(int GoalID)
        {
            bool result = false;

            //Create the SQL Query for deleting an goal
            string sqlQuery = String.Format("delete from Goals where GoalID = {0}", GoalID);

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
