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
    public class MealsInMenuDal
    {
        private static MealsInMenuDal _instance;

        private MealsInMenuDal()
        {
        }

        public static MealsInMenuDal getInstance()
        {
            if (_instance == null)
            {
                _instance = new MealsInMenuDal();
            }

            return _instance;
        }
        private void CloseAndDispose(SqlCommand command, SqlConnection connection)
        {
            command.Dispose();
            connection.Close();
            connection.Dispose();
        }

        public int InsertOrUpdateMealsInMenu(MealsInMenu mim)
        {
            //Create the SQL Query for inserting an mim
            string createQuery = String.Format("Insert into MealsInMenues (MenuID, MealTypeID) Values({0}, {1});"
            + "Select @@Identity", mim.MenuID, mim.MealTypeID);

            string updateQuery = String.Format("Update MealsInMenues SET MenuID='{0}', MealTypeID={1} Where MealsInMenueID = {2};",
            mim.MenuID, mim.MealTypeID, mim.MealsInMenueID);

            //Create and open a connection to SQL Server 
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
            connection.Open();

            //Create a Command object
            SqlCommand command = null; // new SqlCommand(createQuery, connection);

            if (mim.MealsInMenueID != 0)
                command = new SqlCommand(updateQuery, connection);
            else
                command = new SqlCommand(createQuery, connection);

            int savedMimID = 0;

            try
            {
                //Execute the command to SQL Server and return the newly created ID
                var commandResult = command.ExecuteScalar();
                if (commandResult != null)
                {
                    savedMimID = Convert.ToInt32(commandResult);
                }
                else
                {
                    //the update SQL query will not return the primary key but if doesn't throw exception 
                    //then we will take it from the already provided data
                    savedMimID = mim.MealsInMenueID;
                }
            }
            catch (Exception)
            {
                //there was a problem executing the script
            }

            //Close and dispose
            CloseAndDispose(command, connection);

            // Set return value
            return savedMimID;
        }

        public MealsInMenu GetMealsInMenuById(int mimId)
        {
            MealsInMenu result = new MealsInMenu();

            //Create the SQL Query for returning an mim category based on its primary key
            string sqlQuery = String.Format("select * from MealsInMenues where MealsInMenueID={0}", mimId);

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
                    result.MenuID = Convert.ToInt32(dataReader["MenuID"]);
                    result.MealsInMenueID = Convert.ToInt32(dataReader["MealsInMenueID"]);
                }
            }

            //Close and dispose
            CloseAndDispose(command, connection);

            return result;
        }
        
        public List<MealsInMenu> GetMealsInMenuByMenuId(int menuId)
        {
            List<MealsInMenu> result = new List<MealsInMenu>();

            //Create the SQL Query for returning an mim category based on its primary key
            string sqlQuery = String.Format("select * from MealsInMenues where MenuID={0}", menuId);

            //Create and open a connection to SQL Server 
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
            connection.Open();

            SqlCommand command = new SqlCommand(sqlQuery, connection);

            SqlDataReader dataReader = command.ExecuteReader();

            MealsInMenu mim = null;

            //load into the result object the returned row from the database
            if (dataReader.HasRows)
            {
                while (dataReader.Read())
                {
                    mim = new MealsInMenu();

                    mim.MealTypeID = Convert.ToInt32(dataReader["MealTypeID"]);
                    mim.MenuID = Convert.ToInt32(dataReader["MenuID"]);
                    mim.MealsInMenueID = Convert.ToInt32(dataReader["MealsInMenueID"]);

                    result.Add(mim);
                }
            }

            //Close and dispose
            CloseAndDispose(command, connection);

            return result;
        }

        public List<MealsInMenu> GetMealsInMenues()
        {
            List<MealsInMenu> result = new List<MealsInMenu>();

            //Create the SQL Query for returning all the mim
            string sqlQuery = String.Format("select * from MealsInMenues");

            //Create and open a connection to SQL Server 
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
            connection.Open();

            SqlCommand command = new SqlCommand(sqlQuery, connection);

            //Create DataReader for storing the returning table into server memory
            SqlDataReader dataReader = command.ExecuteReader();

            MealsInMenu mim = null;

            //load into the result object the returned row from the database
            if (dataReader.HasRows)
            {
                while (dataReader.Read())
                {
                    mim = new MealsInMenu();

                    mim.MealTypeID = Convert.ToInt32(dataReader["MealTypeID"]);
                    mim.MenuID = Convert.ToInt32(dataReader["MenuID"]);
                    mim.MealsInMenueID = Convert.ToInt32(dataReader["MealsInMenueID"]);

                    result.Add(mim);
                }
            }

            // Close and dispose
            CloseAndDispose(command, connection);

            return result;
        }

        public bool DeleteMealsInMenu(int MimID)
        {
            bool result = false;

            //Create the SQL Query for deleting an mim
            string sqlQuery = String.Format("delete from MealsInMenues where MealsInMenueID = {0}", MimID);

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
