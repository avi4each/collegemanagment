using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

/// <summary>
/// Summary description for global
/// </summary>
public class global
{
     public static SqlConnection con;
    public static SqlCommand com;
    public static SqlDataReader dr;
    public static SqlDataAdapter da;
    public static string id;
    public static void connect()
	{

        con = new SqlConnection("Data Source=RASHIDKHAN-PC\\RK;Initial Catalog=DATABASE;Integrated Security=True");
       con.Open();
    
		
	}
}
