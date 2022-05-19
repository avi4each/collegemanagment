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


public partial class regpreview : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Labelregno.Text = global.id.ToString();
        global.connect();
        global.com = new SqlCommand("select * from reg where regno='" + Labelregno.Text + "'", global.con);
        global.dr = global.com.ExecuteReader();
        while (global.dr.Read())
        {
            lblname.Text = global.dr["name"].ToString();
            
                Label11.Text = global.dr["gender"].ToString();


                lbldate.Text =  System.DateTime.Now.ToString("dd/MM/yyyy");
                Labelfname.Text = global.dr["fname"].ToString();
            lbldob.Text = global.dr["dob"].ToString();
            Labelfoccup.Text = global.dr["foccup"].ToString();
            Labelpreadd.Text = global.dr["preadd"].ToString();
            Labelperadd.Text = global.dr["peradd"].ToString();
            Labelphnno.Text = global.dr["phoneno"].ToString();
            Labelcname.Text = global.dr["coursename"].ToString();
            Labeldepart.Text = global.dr["depart"].ToString();
            Label15.Text = global.dr["duration"].ToString();

        }


    }
    
}
