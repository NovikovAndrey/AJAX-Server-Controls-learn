using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AJAXServerControls
{
    public partial class TimerSample1 : System.Web.UI.Page
    {
        public int Counter
        {
            get {
                object val = ViewState["Counter"];
                if(val != null)
                {
                    return (int)val;
                }
                ViewState["Counter"] = 0;
                return 0;
            }
            set{
                ViewState["Counter"] = value;
            }
        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            Counter++;
            Label1.Text = Counter.ToString(); ;
        }
    }
}