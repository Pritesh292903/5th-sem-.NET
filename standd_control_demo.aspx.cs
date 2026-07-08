using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _5th_sem.net
{
    public partial class standd_control_demo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        { 
        
            Label1.Text = "Selected Date: " + Calendar1.SelectedDate.ToString("dd-MM-yyyy");
            Label2.Text = "Day of the Week: " + Calendar1.SelectedDate.DayOfWeek.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(Male.Checked)
            {
                Label3.Text = "Male is selected".ToString();

            }else if (Female.Checked)
            {
                Label3.Text = "Female is selected".ToString();
            }
            else
            {
                Label3.Text = "No gender selected;".ToString();
}
}

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string selectedLanguages = "";
            if (CheckBox1.Checked)
            {
                selectedLanguages += "C Language Is Selected; ";

            }
            if (CheckBox2.Checked)
            {
                selectedLanguages += "C++ Language Is Selected; ";
            }

            Label4.Text = selectedLanguages;
        }
    }
}