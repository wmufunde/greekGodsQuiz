using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class question12 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button13_Click(object sender, EventArgs e)
    {
        Response.Redirect("question13.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        if (RadioButtonList1.SelectedValue == "Psyche")
        {
            Submit_answer.score++;
            Label1.Text = "You are correct";
        }

        else
        {
            Label1.Text = "You are wrong. Psyche is the correct answer.";
        }
    }
}