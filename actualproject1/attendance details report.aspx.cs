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


   
       

public partial class attendance_details_report : System.Web.UI.Page
{
    DataSet dn;
    protected void Page_Load(object sender, EventArgs e)
    {
        global.connect();
        global.da = new SqlDataAdapter("select * from attendance", global.con);
        dn = new DataSet();
        global.da.Fill(dn);
        Grid11.DataSource = dn;
        Grid11.DataBind();

    }

    protected void Grid11_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
