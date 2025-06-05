using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btcalcular_click(object sender, EventArgs e)
        {

            double eva1 = Convert.ToDouble(EVA1.Text);
            double epe1 = Convert.ToDouble(EPE1.Text);
            double eva2 = Convert.ToDouble(EVA2.Text);
            double epe2 = Convert.ToDouble(EPE2.Text);
            double eva3 = Convert.ToDouble(EVA3.Text);
            double epe3 = Convert.ToDouble(EPE3.Text);

            double promedio = (eva1 * 0.07 + epe1 * 0.07 + eva2 * 0.07 + epe2 * 0.14 + eva3 * 0.14 + epe3 * 0.21) / 0.70;

            lbresultado.Text = "El promedio ponderado es: " + promedio.ToString("0.00");
        }
        protected void button5_click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");
        }


    }
}