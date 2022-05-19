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

public partial class libbookdetails : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        global.connect();
        if (Page.IsPostBack == false)
        {
            global.com = new SqlCommand("select distinct(bookcategory) from book", global.con);
            global.dr = global.com.ExecuteReader();
            while (global.dr.Read())
            {
                drpbc.Items.Add(global.dr["bookcategory"].ToString());
                
            }
            global.dr.Close();

            global.com = new SqlCommand("select distinct(author) from book", global.con);
            global.dr = global.com.ExecuteReader();
            while (global.dr.Read())
            {
                drpauthor.Items.Add(global.dr["author"].ToString());

            }
            global.dr.Close();

        }
    }
    DataSet ds;
    protected void Bshow_Click(object sender, EventArgs e)
    {
        if (rdcategory.Checked == true)
        {
            global.da = new SqlDataAdapter("select * from book where bookcategory='" + drpbc.Text + "'", global.con);
            ds = new DataSet();
            global.da.Fill(ds);
            dg.DataSource = ds;
            dg.DataBind();
            
        }
        else if (rdauthor.Checked == true)
        {
            global.da = new SqlDataAdapter("select * from book where author='" + drpauthor.Text + "'", global.con);
            ds = new DataSet();
            global.da.Fill(ds);
            dg.DataSource = ds;
            dg.DataBind();

        }

    }
    protected void dg_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
