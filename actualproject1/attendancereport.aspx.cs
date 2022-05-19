using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
public partial class attendancereport : System.Web.UI.Page
{


    protected void Page_Load(object sender, EventArgs e)
    {
        global.connect();
        if (Page.IsPostBack == false)
        {
            global.com = new SqlCommand("select distinct(regno) from attendance", global.con);
            global.dr = global.com.ExecuteReader();
            while (global.dr.Read())
            {
                drp1regno.Items.Add(global.dr["regno"].ToString());
            }
            global.dr.Close();

        }

    }




    DataSet ds;

    protected void drp1regno_SelectedIndexChanged(object sender, EventArgs e)
    {
        global.da = new SqlDataAdapter("select * from attendance where regno='" + drp1regno.Text + "'", global.con);
        ds = new DataSet();
        global.da.Fill(ds);
      grd2.DataSource = ds;
       grd2.DataBind();
    }

    protected void grd2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
