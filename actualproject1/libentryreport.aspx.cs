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
public partial class libentryreport : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        global.connect();
        if (Page.IsPostBack == false)
        {
            global.com = new SqlCommand("select distinct(regno) from bookissue", global.con);
            global.dr = global.com.ExecuteReader();
            while (global.dr.Read())
            {
                drpregno.Items.Add(global.dr["regno"].ToString());
            }
            global.dr.Close();
            global.com = new SqlCommand("select distinct(bookname) from bookissue", global.con);
            global.dr = global.com.ExecuteReader();
            while (global.dr.Read())
            {
                drpbookname.Items.Add(global.dr["bookname"].ToString());
            }
            global.dr.Close();
        }

    }
    DataSet ds;
    protected void Bshow_Click(object sender, EventArgs e)
    {
        if (regno.Checked == true)
        {
            global.da = new SqlDataAdapter("select * from bookissue where regno='" + drpregno.Text + "'", global.con);
            ds = new DataSet();
            global.da.Fill(ds);
            dg.DataSource = ds;
            dg.DataBind();

        }
        else if (bookname.Checked == true)
        {
            global.da = new SqlDataAdapter("select * from bookissue where bookname='" + drpbookname.Text + "'", global.con);
            ds = new DataSet();
            global.da.Fill(ds);
            dg.DataSource = ds;
            dg.DataBind();

        }
    }
    protected void drpregno_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void dg_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
