using System;
using System.Web;
using System.Web.UI;

namespace HelloWorld
{

    public partial class Default : System.Web.UI.Page
    {
        protected void HTMLButtonClick(object sender, EventArgs e) {
            HTMLHelloLabel.InnerText = $"Hello, {HTMLTextField.Value}!";
            HTMLHelloLabel.Visible = true;

            NETHelloLabel.Visible = false;
            NETTextField.Text = "";
        }

        protected void NETButton_Click(object sender, EventArgs e) {
            NETHelloLabel.InnerText = $"Hello, {NETTextField.Text}!";
            NETHelloLabel.Visible = true;

            HTMLHelloLabel.Visible = false;
            HTMLTextField.Value = "";
        }
    }
}
