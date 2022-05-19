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
public partial class marks1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        global.connect();
        if (Page.IsPostBack == false)
        {
            global.com = new SqlCommand("select regno from reg", global.con);
            global.dr = global.com.ExecuteReader();
            while (global.dr.Read())
            {
                Drpregno.Items.Add(global.dr["regno"].ToString());
            }
            global.dr.Close();
        }

    }
    protected void Drpregno_SelectedIndexChanged(object sender, EventArgs e)
    {
        global.com = new SqlCommand("select * from reg where regno='" + Drpregno.Text + "'", global.con);
        global.dr = global.com.ExecuteReader();
        while (global.dr.Read())
        {
            txtname.Value = global.dr["name"].ToString();
            txtcourse.Value = global.dr["coursename"].ToString();
        }
        global.dr.Close();
    }
    int total;

    protected void btnsave_Click(object sender, EventArgs e)

    {
        total = int.Parse(txtfrstyr.Value) + int.Parse(txtsecnyr.Value) + int.Parse(txtthirdyr.Value);
        global.com = new SqlCommand("insert into marks values('" + Drpregno.Text + "','" + txtname.Value + "','" + txtcourse.Value + "','" + txtfrstyr.Value + "','" + txtsecnyr.Value + "','" + txtthirdyr.Value + "','"+total+"')", global.con);
        global.com.ExecuteNonQuery();
        txtname.Value = "";
        txtcourse.Value = "";
        txtfrstyr.Value = "";
        txtsecnyr.Value = "";
        txtthirdyr.Value = "";


    }
    protected void btnclear_Click(object sender, EventArgs e)
    {
        txtname.Value = "";
        txtcourse.Value = "";
        txtfrstyr.Value = "";
        txtsecnyr.Value = "";
        txtthirdyr.Value = "";
        txtname.Focus();

    }
}
