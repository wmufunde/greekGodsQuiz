using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class question3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("question4.aspx");
    }

  

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButtonList1.SelectedValue == "Cows")
        {
            Submit_answer.score++;
            Label1.Text = "You are correct";
        }

        else
        {
            Label1.Text = "You are wrong. Cows is the correct answer.";
        }
    }
}