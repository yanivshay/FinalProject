using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Security;
using System.Data;

namespace FinalProject.DAL
{
    public class DbConnectionMgr
    {
        private static DbConnectionMgr _instance;
        private static SqlConnection _con;

        string connectionString = "Data Source=db.cs.colman.ac.il;Initial Catalog=FinalProjSportsteam;persist security info=True;user id=sportsteam;password=sport@stream2018;";

        private DbConnectionMgr()
        {

        }

        public static DbConnectionMgr getInstance()
        {
            if (_instance == null)
            {
                _instance = new DbConnectionMgr();
            }

            return _instance;
        }

        public SqlConnection getConnection()
        {
            if (_con == null)
            {
                try
                {
                    _con = new SqlConnection(connectionString);
                    _con.Open();
                }
                catch (Exception)
                {

                    throw;
                }
            }

            return _con;
        }

        public void ReleaseConnection()
        {
            if (_con.State != ConnectionState.Closed)
                _con.Close();
        }
    }
}
