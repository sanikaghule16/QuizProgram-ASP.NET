using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QuizProgram
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            int score = 0;

            // Correct Answers
            if (q1.SelectedIndex == 1) score++; // Framework
            if (q2.SelectedIndex == 1) score++; // Microsoft
            if (q3.SelectedIndex == 0) score++; // Web Development
            if (q4.SelectedIndex == 0) score++; // Store data
            if (q5.SelectedIndex == 3) score++; // All of the above

            string name = txtName.Text;

            // Redirect with QueryString
            Response.Redirect("Result.aspx?name=" + name + "&score=" + score);
        }
    }
    
}
