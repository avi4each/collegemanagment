﻿using System;
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
public partial class _Default : System.Web.UI.Page
{
    DataSet ds;
    protected void Page_Load(object sender, EventArgs e)
    {
        global.connect();
        global.da = new SqlDataAdapter("select * from reg", global.con);
        ds = new DataSet();
        global.da.Fill(ds);
        grd1.DataSource = ds;
        grd1.DataBind();



    }
    protected void grd1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
