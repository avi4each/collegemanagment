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

public partial class libentrydetails : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        global.connect();
        txtdate.Text = System.DateTime.Now.ToString("dd/MM/yyyy");

        if (Page.IsPostBack == false)
        {
            global.com = new SqlCommand("select regno from reg", global.con);
            global.dr = global.com.ExecuteReader();
            while (global.dr.Read())
            {
                ddlregno.Items.Add(global.dr["regno"].ToString());
            }
            global.dr.Close();
            global.com = new SqlCommand("select bookname from book", global.con);
            global.dr = global.com.ExecuteReader();
            while (global.dr.Read())
            {
               ddlbname.Items.Add(global.dr["bookname"].ToString());
            }
            global.dr.Close();

        }

    }
    protected void ddlregno_SelectedIndexChanged(object sender, EventArgs e)
    {
        global.com = new SqlCommand("select name from reg where regno='" + ddlregno.Text + "'", global.con);
        global.dr = global.com.ExecuteReader();
        while (global.dr.Read())
        {
            ddlsname.Text = global.dr["name"].ToString();
        }
        global.dr.Close();

    }
    protected void ddlbname_SelectedIndexChanged(object sender, EventArgs e)
    {
        global.com = new SqlCommand("select author from book where bookname='"+ddlbname.Text+"'", global.con);
        global.dr = global.com.ExecuteReader();
        while (global.dr.Read())
        {
            txtaname.Text = global.dr["author"].ToString();
        }
        global.dr.Close();
    }
    protected void Bsave_Click(object sender, EventArgs e)
    {
        global.com = new SqlCommand("insert into bookissue values('" + txtdate.Text + "','" + ddlregno.Text + "','" + ddlsname.Text + "','" + ddlbname.Text + "','" + txtaname.Text + "')", global.con);
        global.com.ExecuteNonQuery();
        ddlsname.Text = "";

        txtaname.Text = "";

    }
    protected void Bclear_Click(object sender, EventArgs e)
    {

    }
    protected void Bexit_Click(object sender, EventArgs e)
    {
        Response.Redirect("homepage.aspx");
    }
    protected void txtdate_TextChanged(object sender, EventArgs e)
    {

    }
}
