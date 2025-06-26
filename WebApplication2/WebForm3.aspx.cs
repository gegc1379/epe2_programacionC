using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btpromedio_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void btconcatenar_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }

        protected void btformulario_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm4.aspx");
        }
        protected void btcalculadora_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm5.aspx");
        }

        protected void btvariable_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm6.aspx");
        }

        protected void btarray_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm7.aspx");
        }

        protected void btform_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm8.aspx");
        }

    }
}