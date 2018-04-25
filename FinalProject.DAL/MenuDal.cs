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
    public class MenuDal
    {
        private static MenuDal _instance;


        private MenuDal()
        {
        }

        public static MenuDal getInstance()
        {
            if (_instance == null)
            {
                _instance = new MenuDal();
            }

            return _instance;
        }

        private void CloseAndDispose(SqlCommand command, SqlConnection connection)
        {
            command.Dispose();
            connection.Close();
            connection.Dispose();
        }

        public Menu IncreasePickRate(Menu menu)
        {
            string updateQuery = String.Format("Update Menues SET PickRate={0} Where MenuID = {1};",
            menu.PickRate+1, menu.MenuID);

            //Create and open a connection to SQL Server 
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
            connection.Open();

            //Create a Command object
            SqlCommand command = null; // new SqlCommand(createQuery, connection);

            command = new SqlCommand(updateQuery, connection);

            try
            {
                //Execute the command to SQL Server and return the newly created ID
                var commandResult = command.ExecuteScalar();
                menu.PickRate = menu.PickRate + 1;
            }
            catch (Exception)
            {
                return null;
            }

            //Close and dispose
            CloseAndDispose(command, connection);

            // Set return value
            return menu;
        }

        public Menu InsertMenu(Menu menu)
        {
            MealTypeDal mt_dal = MealTypeDal.getInstance();
            MealsInMenuDal mim_dal = MealsInMenuDal.getInstance();

            int mt_id;
            
            //Create the SQL Query for inserting an menu
            string createQuery = String.Format("Insert into Menues (PickRate) Values({0});"
            + "Select @@Identity", 1);
            
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
                    menu.MenuID = Convert.ToInt32(commandResult);

                    foreach (var item in menu.Breakfast)
                    {
                        mt_id = mt_dal.InsertOrUpdateMealType(new MealType()
                        {
                            FoodID = item.FoodID,
                            Type = (int)MealTypeENUM.Breakfast
                        });

                        mim_dal.InsertOrUpdateMealsInMenu(new MealsInMenu()
                        {
                            MealTypeID = mt_id,
                            MenuID = menu.MenuID
                        });
                    }
                    foreach(var item in menu.Lunch)
                    {
                        mt_id = mt_dal.InsertOrUpdateMealType(new MealType()
                        {
                            FoodID = item.FoodID,
                            Type = (int)MealTypeENUM.Lunch
                        });

                        mim_dal.InsertOrUpdateMealsInMenu(new MealsInMenu()
                        {
                            MealTypeID = mt_id,
                            MenuID = menu.MenuID
                        });
                    }
                    foreach(var item in menu.Dinner)
                    {
                        mt_id = mt_dal.InsertOrUpdateMealType(new MealType()
                        {
                            FoodID = item.FoodID,
                            Type = (int)MealTypeENUM.Dinner
                        });

                        mim_dal.InsertOrUpdateMealsInMenu(new MealsInMenu()
                        {
                            MealTypeID = mt_id,
                            MenuID = menu.MenuID
                        });
                    }

                }
                else
                {
                    return null;
                }
            }
            catch (Exception)
            {
                return null;
            }

            //Close and dispose
            CloseAndDispose(command, connection);

            // Set return value
            return menu;
        }

        public Menu GetMenuById(int menuId)
        {
            Menu result = new Menu(0);

            //Create the SQL Query for returning an article category based on its primary key
            string sqlQuery = String.Format("select * from Menues where MenuID={0}", menuId);

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
                    result.MenuID = Convert.ToInt32(dataReader["MenuID"]);
                }
            }

            //Close and dispose
            CloseAndDispose(command, connection);

            return result;
        }

        public List<Menu> GetMenuesOld()
        {
            List<Menu> result = new List<Menu>();

            //Create the SQL Query for returning all the menues
            string sqlQuery = String.Format("select * from Menues");

            //Create and open a connection to SQL Server 
            SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["sports_db"].ConnectionString);
            connection.Open();

            SqlCommand command = new SqlCommand(sqlQuery, connection);

            //Create DataReader for storing the returning table into server memory
            SqlDataReader dataReader = command.ExecuteReader();

            Menu menu = null;

            //load into the result object the returned row from the database
            if (dataReader.HasRows)
            {
                while (dataReader.Read())
                {
                    menu = new Menu(0);

                    menu.MenuID = Convert.ToInt32(dataReader["MenuID"]);

                    result.Add(menu);
                }
            }

            // Close and dispose
            CloseAndDispose(command, connection);

            return result;
        }

        public bool DeleteMenu(int MenuID)
        {
            bool result = false;

            //Create the SQL Query for deleting an menu
            string sqlQuery = String.Format("delete from Menues where MenuID = {0}", MenuID);

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
        
        public Menu GetMenu(int menuId)
        {
            Menu result = new Menu(menuId);
            Food food;

            //Create the SQL Query for returning an article category based on its primary key
            string sqlQuery = String.Format(
                "select FI.FoodID as FoodID, FI.Name as Name, FI.Protein as Protein, FI.Fat as Fat, " + 
                "FI.Carbohydrates as Carbohydrates, FI.Calories as Calories, MT.MealType as Type" +
                " from Menues M, MealsInMenues MIM, MealTypes MT, Foods FI where" + 
                " M.MenuID = {0} AND M.MenuID = MIM.MenuID AND MIM.MealTypeID = MT.MealTypeID AND MT.FoodID = FI.FoodID", menuId);

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
                    int type = Convert.ToInt32(dataReader["Type"]);

                    food = new Food();

                    food.FoodID = Convert.ToInt32(dataReader["FoodID"]);
                    food.Name = Convert.ToString(dataReader["Name"]);
                    food.Protein = Convert.ToDouble(dataReader["Protein"]);
                    food.Fat = Convert.ToDouble(dataReader["Fat"]);
                    food.Carbohydrates = Convert.ToDouble(dataReader["Carbohydrates"]);
                    food.Calories = Convert.ToDouble(dataReader["Calories"]);

                    switch (type)
	                {
                        case (int)MealTypeENUM.Breakfast:
                        {
                            result.Breakfast.Add(food);
                                break;
                        }
                        case (int)MealTypeENUM.Lunch:
                        {
                            result.Lunch.Add(food);
                            break;
                        }
                        case (int)MealTypeENUM.Dinner:
                        {
                            result.Dinner.Add(food);
                            break;
                        }
	                }

                }
            }
            else
                return null;

            //Close and dispose
            CloseAndDispose(command, connection);

            return result;
        }

        public List<Menu> GetMenues()
        {
            List<Menu> results = new List<Menu>();
            Menu menu;
            Food food;

            //Create the SQL Query for returning an article category based on its primary key
            string sqlQuery = String.Format(
                "select M.MenuID as MenuID, FI.FoodID as FoodID, FI.Name as Name, FI.Protein as Protein, FI.Fat as Fat, " +
                "FI.Carbohydrates as Carbohydrates, FI.Calories as Calories, MT.MealType as Type" +
                " from Menues M, MealsInMenues MIM, MealTypes MT, Foods FI where" +
                " M.MenuID = MIM.MenuID AND MIM.MealTypeID = MT.MealTypeID AND MT.FoodID = FI.FoodID");

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
                    int menuID = Convert.ToInt32(dataReader["MenuID"]);
                    bool isNotExists = false;

                    if (!results.Exists(x=> x.MenuID == menuID))
                    {
                        menu = new Menu(menuID);
                        isNotExists = true;
                    }
                    else
                    {
                        menu = results.First(x => x.MenuID == menuID);
                    }

                    int type = Convert.ToInt32(dataReader["Type"]);
                    
                    food = new Food();
                    
                    food.FoodID = Convert.ToInt32(dataReader["FoodID"]);
                    food.Name = Convert.ToString(dataReader["Name"]);
                    food.Protein = Convert.ToDouble(dataReader["Protein"]);
                    food.Fat = Convert.ToDouble(dataReader["Fat"]);
                    food.Carbohydrates = Convert.ToDouble(dataReader["Carbohydrates"]);
                    food.Calories = Convert.ToDouble(dataReader["Calories"]);

                    switch (type)
                    {
                        case (int)MealTypeENUM.Breakfast:
                            {
                                menu.Breakfast.Add(food);
                                break;
                            }
                        case (int)MealTypeENUM.Lunch:
                            {
                                menu.Lunch.Add(food);
                                break;
                            }
                        case (int)MealTypeENUM.Dinner:
                            {
                                menu.Dinner.Add(food);
                                break;
                            }
                    }

                    if (isNotExists)
                    {
                        results.Add(menu);
                    }

                }
            }
            else
            {
                return null;
            }

            //Close and dispose
            CloseAndDispose(command, connection);

            return results;
        }

    }
}
