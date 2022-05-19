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

public partial class course1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        global.connect();

    }
    protected void Bdelete_Click(object sender, EventArgs e)
    {
        txtcoursename.Value = "";
        txtdur.Value = "";
        TextBox3.Text = "";
        txtcoursename.Focus();
    }
    protected void BSave_Click(object sender, EventArgs e)
    {
        global.com = new SqlCommand("insert into course values('" + txtcoursename.Value + "','" + txtdur.Value + "','" + TextBox3.Text + "')", global.con);
        global.com.ExecuteNonQuery();
        ClientScript.RegisterStartupScript(this.GetType(), "a1", "<script>alert('course added succesfully');</script>");
        txtcoursename.Value = "";
        txtdur.Value = "";
        TextBox3.Text = "";
        txtcoursename.Focus();
    }
}
