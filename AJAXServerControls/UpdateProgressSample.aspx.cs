using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AJAXServerControls
{
    public partial class UpdateProcessSample : System.Web.UI.Page
    {

        protected void Button1_Click(object sender, EventArgs e)
        {
            Thread.Sleep(5000);
            Label1.Text = "Date" + DateTime.Now.ToLongTimeString();
        }
    }
}