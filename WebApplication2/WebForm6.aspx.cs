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

        static int variableEstatica = 30;

        int variableInstancia = 20;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnMostrar_Click(object sender, EventArgs e)
        {

            int variableLocal = 10;

            label1.Text = "Variable Local: " + variableLocal.ToString();
            label2.Text = "Variable de Instancia: " + variableInstancia.ToString();
            label3.Text = "Variable Estática: " + variableEstatica.ToString();
        }

        protected void button1_click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");
        }
    }
}