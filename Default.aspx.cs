using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void SubmitButton_Click(object sender, EventArgs e)
    {
        DateTime birthdate = Calendar1.SelectedDate;
        string name = NameTextBox.Text;
        DateTime today = DateTime.Now;
        string daysUntilBirthday = 
            birthdate.Subtract(today).TotalDays.ToString("###");

        ResultLabel.Text = name + " you have " + daysUntilBirthday + " days left until your birthdate";
    }
}