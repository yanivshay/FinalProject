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
    public class FoodDal
    {
        private static FoodDal _instance;

        private FoodDal()
        {
        }

        public static FoodDal getInstance()
        {
            if (_instance == null)
            {
                _instance = new FoodDal();
            }

            return _instance;
        }

        public int InsertOrUpdateFood(Food food)
        {
            //Create the SQL Query for inserting an food
            string createQuery = String.Format("Insert into Foods (Name, Protein ,Fat, Calories, Carbohydrates) Values('{0}', '{1}', '{2}', {3}, {4});"
            + "Select @@Identity", food.Name, food.Protein, food.Fat, food.Calories, food.Carbohydrates);

            string updateQuery = String.Format("Update Foods SET Name='{0}', Protein={1} ,Fat={2}, Calories={3}, Carbohydrates={4} Where FoodID = {5};",
            food.Name, food.Protein, food.Fat, food.Calories, food.Carbohydrates, food.FoodID);

            //Create and open a connection to SQL Server 
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
            connection.Open();

            //Create a Command object
            SqlCommand command = null; // new SqlCommand(createQuery, connection);

            if (food.FoodID != 0)
                command = new SqlCommand(updateQuery, connection);
            else
                command = new SqlCommand(createQuery, connection);

            int savedFoodID = 0;

            try
            {
                //Execute the command to SQL Server and return the newly created ID
                var commandResult = command.ExecuteScalar();
                if (commandResult != null)
                {
                    savedFoodID = Convert.ToInt32(commandResult);
                }
                else
                {
                    //the update SQL query will not return the primary key but if doesn't throw exception 
                    //then we will take it from the already provided data
                    savedFoodID = food.FoodID;
                }
            }
            catch (Exception)
            {
                //there was a problem executing the script
            }

            //Close and dispose
            CloseAndDispose(command, connection);

            // Set return value
            return savedFoodID;
        }

        public Food GetFoodById(int foodId)
        {
            Food result = new Food();

            //Create the SQL Query for returning an article category based on its primary key
            string sqlQuery = String.Format("select * from Foods where FoodID={0}", foodId);

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
                    result.FoodID = Convert.ToInt32(dataReader["FoodID"]);
                    result.Name = Convert.ToString(dataReader["Name"]);
                    result.Protein = Convert.ToDouble(dataReader["Protein"]);
                    result.Fat = Convert.ToDouble(dataReader["Fat"]);
                    result.Carbohydrates = Convert.ToDouble(dataReader["Carbohydrates"]);
                    result.Calories = Convert.ToDouble(dataReader["Calories"]);
                }
            }

            //Close and dispose
            CloseAndDispose(command, connection);

            return result;
        }

        public List<Food> GetSimilarFoods(int mealType)
        {
            List<Food> result = new List<Food>();

            //Create the SQL Query for returning an article category based on its primary key
            string sqlQuery = String.Format("select * " +
                                            "from Foods " +
                                            "where FoodID in (select FoodID from MealTypes where MealType = {0})", mealType);            

            //Create and open a connection to SQL Server 
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
            connection.Open();

            SqlCommand command = new SqlCommand(sqlQuery, connection);

            //Create DataReader for storing the returning table into server memory
            SqlDataReader dataReader = command.ExecuteReader();

            Food food = null;

            //load into the result object the returned row from the database
            if (dataReader.HasRows)
            {
                while (dataReader.Read())
                {
                    food = new Food();

                    food.FoodID = Convert.ToInt32(dataReader["FoodID"]);
                    food.Name = Convert.ToString(dataReader["Name"]);
                    food.Protein = Convert.ToDouble(dataReader["Protein"]);
                    food.Fat = Convert.ToDouble(dataReader["Fat"]);
                    food.Carbohydrates = Convert.ToDouble(dataReader["Carbohydrates"]);
                    food.Calories = Convert.ToDouble(dataReader["Calories"]);

                    result.Add(food);
                }
            }

            // Close and dispose
            CloseAndDispose(command, connection);

            return result;
        }

        public List<Food> GetFoods()
        {
            List<Food> result = new List<Food>();

            //Create the SQL Query for returning all the foods
            string sqlQuery = String.Format("select * from Foods");

            //Create and open a connection to SQL Server 
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
            connection.Open();

            SqlCommand command = new SqlCommand(sqlQuery, connection);

            //Create DataReader for storing the returning table into server memory
            SqlDataReader dataReader = command.ExecuteReader();

            Food food = null;

            //load into the result object the returned row from the database
            if (dataReader.HasRows)
            {
                while (dataReader.Read())
                {
                    food = new Food();

                    food.FoodID = Convert.ToInt32(dataReader["FoodID"]);
                    food.Name = Convert.ToString(dataReader["Name"]);
                    food.Protein = Convert.ToDouble(dataReader["Protein"]);
                    food.Fat = Convert.ToDouble(dataReader["Fat"]);
                    food.Carbohydrates = Convert.ToDouble(dataReader["Carbohydrates"]);
                    food.Calories = Convert.ToDouble(dataReader["Calories"]);

                    result.Add(food);
                }
            }

            // Close and dispose
            CloseAndDispose(command, connection);

            return result;
        }

        public bool DeleteFood(int FoodID)
        {
            bool result = false;

            //Create the SQL Query for deleting an food
            string sqlQuery = String.Format("delete from Foods where FoodID = {0}", FoodID);

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

        public Food GetRandFood(MealTypeENUM mt)
        {
            Food result = new Food();
            
            //Create the SQL Query for returning an article category based on its primary key
            string sqlQuery = String.Format(
                "select TOP 1 F.FoodID as FoodID, F.Name as Name, F.Protein as Protein," +
                " F.Fat as Fat, F.Carbohydrates as Carbohydrates, F.Calories as Calories" +
                " from MealTypes MT, Foods F where MT.MealType = {0} AND MT.FoodID = F.FoodID ORDER BY NEWID()", (int)mt);

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
                    result.FoodID = Convert.ToInt32(dataReader["FoodID"]);
                    result.Name = Convert.ToString(dataReader["Name"]);
                    result.Protein = Convert.ToDouble(dataReader["Protein"]);
                    result.Fat = Convert.ToDouble(dataReader["Fat"]);
                    result.Carbohydrates = Convert.ToDouble(dataReader["Carbohydrates"]);
                    result.Calories = Convert.ToDouble(dataReader["Calories"]);
                }
            }

            //Close and dispose
            CloseAndDispose(command, connection);

            return result;
        }

    }
}
