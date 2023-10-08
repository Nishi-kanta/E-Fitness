using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GYM
{
    public partial class SDNHomepage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        

        protected void login(object sender, EventArgs e)
        {
            if(TextBox1.Text == "dash" && TextBox2.Text== "dash")
            {
                Response.Redirect("GYM1.aspx?admin="+TextBox1.Text);
            }
        }
    }
}