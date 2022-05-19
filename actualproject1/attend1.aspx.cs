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

public partial class attend1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        txtdate.Value = System.DateTime.Now.ToString("dd/MM/yyyy");
        global.connect();
        if (Page.IsPostBack == false)
        {
            global.com = new SqlCommand("select regno from reg", global.con);
            global.dr = global.com.ExecuteReader();
            while (global.dr.Read())
            {
                drpregno.Items.Add(global.dr["regno"].ToString());
            }
            global.dr.Close();
        }

        
    }
    protected void drpregno_SelectedIndexChanged(object sender, EventArgs e)
    {
        global.com = new SqlCommand("select name from reg where regno='" + drpregno.Text + "'", global.con);
        global.dr = global.com.ExecuteReader();
        while (global.dr.Read())
        {
            Text3.Value= global.dr["name"].ToString();
        }
        global.dr.Close();
    }

    string attend;
    protected void save_Click(object sender, EventArgs e)
    {
        if (rbabsent.Checked == true)
        {

            attend = "absent";
        }
        else if (rbpresent.Checked == true)
        {
            attend = "present";

        }

        global.com = new SqlCommand("Insert into attendance values('" + drpregno.Text + "','" + Text3.Value + "','" + attend+"' ,'"+ txtdate.Value+ "')", global.con);
        global.com.ExecuteNonQuery();
        global.id = drpregno.Text;
        
    }



    protected void exit_Click(object sender, EventArgs e)
    {
        Response.Redirect("homepage.aspx");

    }

    protected void Refresh_Click(object sender, EventArgs e)
    {
       
        Text3.Value = "";
        attend = "";
        Text3.Focus();
    }
}
