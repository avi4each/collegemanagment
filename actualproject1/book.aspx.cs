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

public partial class book : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        global.connect();

    }
    protected void Bsave_Click(object sender, EventArgs e)
    {
        global.com = new SqlCommand("insert into book values('" + txtbkcategory.Value + "','" + txtbkname.Value + "','" + txtauthorname.Value + "','" + txtstatus.Value + "')", global.con);
        global.com.ExecuteNonQuery();
        ClientScript.RegisterStartupScript(this.GetType(), "a1", "<script>alert('book added successfully');</script>");
        txtbkcategory.Value = "";
        txtbkname.Value = "";
        txtauthorname.Value = "";
    }
    protected void Bclear_Click(object sender, EventArgs e)
    {
        txtbkcategory.Value = "";
        txtbkname.Value = "";
        txtauthorname.Value = "";
        txtbkcategory.Focus();

    }
    protected void Bexit_Click(object sender, EventArgs e)
    {
        Response.Redirect("homepage.aspx");
    }
}
