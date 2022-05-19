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

public partial class coursereport : System.Web.UI.Page
{
    DataSet ds;
    protected void Page_Load(object sender, EventArgs e)
    {
        global.connect();

    }
    protected void BShow_Click(object sender, EventArgs e)
    {
        global.da = new SqlDataAdapter("select * from  course", global.con);
        ds = new DataSet();
        global.da.Fill(ds);
        dg.DataSource = ds;
        dg.DataBind();
        

    }
    protected void dg_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
