using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class question1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("question2.aspx");
    }

    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        for(int i = 0; i < RadioButtonList1.Items.Count; i++)
        {
            if(RadioButtonList1.Items[i].Selected == true)
            {
                Label1.Text = "You choose " + RadioButtonList1.Items[i];
            }
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        if (RadioButtonList1.SelectedValue == "Zeus")
        {
            Submit_answer.score++;
            Label1.Text = "You are correct";
            
        }

        else
        {
            Label1.Text = "You are wrong. Zeus is the correct answer.";
        }

        Button2.Enabled = false;
    }
}