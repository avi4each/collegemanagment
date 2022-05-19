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

public partial class exam_entry : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        global.connect();

    }
    protected void Bexit_Click(object sender, EventArgs e)
    {
        Response.Redirect("reg.aspx");
    }
    string time;
    protected void Bsave_Click(object sender, EventArgs e)
    {
        if (rdmorning.Checked == true)
        {
            time = "8:30-11:30";
        }
        else if (rdevening.Checked == true)
        {
            time = "2:30-05:30";
        }


        global.com = new SqlCommand("insert into xamemtry values('" + txtcname.Value + "','" + paperid.Value + "','" + doe.Value + "','" + time + "','" + txtsem.Value + "')", global.con);
        global.com.ExecuteNonQuery();
        txtcname.Value = "";
        paperid.Value = "";
        doe.Value = "";
        txtsem.Value = "";
        rdmorning.Checked = false;
        rdevening.Checked = false;


         

    }
    protected void Bclear_Click(object sender, EventArgs e)
    {
        txtcname.Value = "";
        paperid.Value = "";
        doe.Value = "";
        txtsem.Value = "";
        txtcname.Focus();

    }
}
