using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QuizProgram
{
    public partial class Result : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string name = Request.QueryString["name"];
            string score = Request.QueryString["score"];

            lblResult.Text = "Name: " + name + "<br/> Score: " + score + "/5";

            int marks = Convert.ToInt32(score);

            if (marks >= 3)
                lblResult.Text += "<br/> Result: PASS";
            else
                lblResult.Text += "<br/> Result: FAIL";
        }
    }
}
