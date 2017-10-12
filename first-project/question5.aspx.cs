using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class question5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("question6.aspx");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButtonList2.SelectedValue == "Lead")
        {
            Submit_answer.score++;
            Label1.Text = "You are correct";
        }

        else
        {
            Label1.Text = "You are wrong. Lead is the correct answer.";
        }

        Button1.Enabled = false;
    }
}