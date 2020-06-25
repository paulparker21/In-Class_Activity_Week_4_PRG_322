using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Web;

namespace In_Class_Activity_Week_4_PRG_322
{
    public class TeamDatabase
    {
        public TeamDatabase()
        {

            MySqlConnection conn;
           
            Public TeamDatabase()
            {
                string cs = @"server=54.187.154.185;userid=paulp;password=paulp;database=PAULDB";

                using var con = new MySqlConnection(cs);

                con.Open();


            }
        
        }


    }
}