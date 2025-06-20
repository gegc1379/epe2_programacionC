using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btncalcular_Click(object sender, EventArgs e)
        {
            try
            {
                string entrada = textbox1.Text.Trim();
                string[] partes = entrada.Split('-');

                int[] numeros = Array.ConvertAll(partes, int.Parse);

                int suma = numeros.Sum();
                double promedio = numeros.Average();

                lblSuma.Text = "Suma: " + suma;
                lblPromedio.Text = "Promedio: " + promedio.ToString("0.0");
            }
            catch
            {
                lblSuma.Text = "Error: Ingrese solo números separados por guiones (ej: 1-2-3)";
                lblPromedio.Text = "";
            }

        }

        protected void button1_click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");
        }
    }
}
