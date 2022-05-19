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
public partial class xam_entry_report : System.Web.UI.Page
{
    DataSet dn;
        protected void Page_Load(object sender, EventArgs e)
    {
        global.connect();
        if (Page.IsPostBack == false)
        {
            global.com = new SqlCommand("select distinct(coursename) from xamemtry", global.con);
            global.dr = global.com.ExecuteReader();
            while (global.dr.Read())
            {
                drpcourse.Items.Add(global.dr["coursename"].ToString());
            }
            global.dr.Close();
        }
       
    }
    protected void Grdexamentry_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void btnshow_Click(object sender, EventArgs e)
    {
        global.da = new SqlDataAdapter("select * from xamemtry where coursename='"+drpcourse.Text+"' and semester='"+drpsem.Text+"'", global.con);
        dn = new DataSet();
        global.da.Fill(dn);
        Grdexamentry.DataSource = dn;
        Grdexamentry.DataBind();
    }
    protected void drpcourse_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void drpsem_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
