using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm6 : System.Web.UI.Page
    {

        // Variable de instancia
        int instancia = 20;

        // Variable estática
        static int estatica = 30;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnMostrar_Click(object sender, EventArgs e)
        {

            // Variable local
            int local = 10;

            lblResultado.Text = $"Variable Local: {local}<br>" +
                                    $"Variable de Instancia: {instancia}<br>" +
                                    $"Variable Estática: {estatica}";

        }

        protected void button1_click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");
        }
    }
}