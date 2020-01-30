using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AJAXServerControls
{
    public partial class UpdatePanel : System.Web.UI.Page
    {

        protected void Button1(object sender, EventArgs e)
        {
            Label1.Text = DateTime.Now.ToLongDateString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label2.Text = DateTime.Now.ToLongDateString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Label3.Text = DateTime.Now.ToLongDateString();
        }
    }
}