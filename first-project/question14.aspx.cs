﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class question14 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button15_Click(object sender, EventArgs e)
    {
        Response.Redirect("question15.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
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
        Button2.Enabled = false;
    }
}