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

public partial class reg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        txtdate.Value = System.DateTime.Now.ToString("dd/MM/yyyy");
        global.connect();
        global.com = new SqlCommand("select * from reg", global.con);
        global.dr = global.com.ExecuteReader();
        if (global.dr.HasRows)
        {
            global.dr.Close();
            global.com = new SqlCommand("select max(Regno)+ 1 as Regno from reg", global.con);
            global.dr = global.com.ExecuteReader();
            while (global.dr.Read())
            {
                sregno.Value = global.dr["Regno"].ToString();
            }
            global.dr.Close();
        }
        else
        {
            
            global.dr.Close();
            sregno.Value = "100";
          
        }

    }
    string gender;
    protected void Bsave_Click(object sender, EventArgs e)
    {
        if (gmale.Checked == true)
        {
            gender = "male";
        }
        else if (gfemale.Checked == true)
        {
            gender = "female";
        }
        global.com = new SqlCommand("insert into reg values('"  + sregno.Value + "','" + sname.Value + "','" + sdob.Value + "','" + fname.Value + "','" + foccup.Value + "','" + speraddr.Value + "' , '" + spreaddr.Value + "' , '" + sphno.Value + "' ,'" + cname.Value + "' , '" + cdept.Value + "' , '" + cdur.Value + "','"+gender+"')", global.con);
        global.com.ExecuteNonQuery();
        global.id = sregno.Value;
        Response.Redirect("regpreview.aspx");
    }
    protected void Bexit_Click(object sender, EventArgs e)
    {
        Response.Redirect("homepage.aspx");
    }
}
