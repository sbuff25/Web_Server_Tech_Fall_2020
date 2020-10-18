using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Sept17MART461
{
    public class Events
    {

        public DataSet getNames()
        {

            Database myDatabase = new Database();
            string myQuery = "getNames";
            DataSet myDataSet = myDatabase.getQueryWithoutParameters(myQuery);

            return myDataSet;

        }

        public DataSet selectIndividualName(int personID)
        {

            Database myDatabase = new Database();
            string myQuery = "selectIndividualName";
            SqlParameter[] myParameters = new SqlParameter[1];
            myParameters[0] = new SqlParameter("personID", personID);
            DataSet myDataSet = myDatabase.getQueryWithParameters(myQuery, myParameters);

            return myDataSet;

        }
        public void insertPerson(string firstName, string lastName, string email)
        {

            Database myDatabase = new Database();
            string myQuery = "insertPerson";
            SqlParameter[] myParameters = new SqlParameter[3];
            myParameters[0] = new SqlParameter("firstName", firstName);
            myParameters[1] = new SqlParameter("lastName", lastName);
            myParameters[2] = new SqlParameter("email", email);
            myDatabase.executeWithNonQuery(myQuery, myParameters);

           

        }


    }
}