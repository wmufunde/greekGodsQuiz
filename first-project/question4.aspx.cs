using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class question4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("question5.aspx");
    }


    protected void Button1_Click1(object sender, EventArgs e)
    {
        if (RadioButtonList1.SelectedValue == "Hera")
        {
            Submit_answer.score++;
            Label1.Text = "You are correct";
        }

        else
        {
            Label1.Text = "You are wrong. Hera is the correct answer.";
        }
    }
}