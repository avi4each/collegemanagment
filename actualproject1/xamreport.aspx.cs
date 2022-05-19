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

public partial class xamreport : System.Web.UI.Page
{
    DataSet dn;
    protected void Page_Load(object sender, EventArgs e)
    {
        global.connect();
        global.da = new SqlDataAdapter("select * from xamination ", global.con);
        dn = new DataSet();
        global.da.Fill(dn);
        dg.DataSource = dn;
        dg.DataBind();
    }
    protected void Bshow_Click(object sender, EventArgs e)
    {

    }
    protected void dg_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
