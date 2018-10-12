using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CO550_WineWebsite
{
    public partial class Hello : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SayHello(object sender, EventArgs e)
        {
            string name = NameTextBox.Text;
            MessageLabel.Text = "Hello " + name ;
        }
    }
}