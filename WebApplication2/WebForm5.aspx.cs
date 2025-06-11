using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            try
            {
                int num1 = int.Parse(textbox1.Text);
                int num2 = int.Parse(textbox2.Text);
                string operacion = ddlOperaciones.SelectedValue;
                int resultado = 0;

                switch (operacion)
                {
                    case "+":
                        resultado = num1 + num2;
                        break;
                    case "-":
                        resultado = num1 - num2;
                        break;
                    case "*":
                        resultado = num1 * num2;
                        break;
                    case "/":
                        if (num2 != 0)
                        {
                            resultado = num1 / num2;
                        }
                        else
                        {
                            label1.Text = "Error: División por cero.";
                            return;
                        }
                        break;
                    default:
                        label1.Text = "Selecciona una operación válida.";
                        return;
                }

                label1.Text = "Resultado: " + resultado.ToString();
            }
            catch (FormatException)
            {
                label1.Text = "Error: Ingrese valores numéricos válidos.";
            }
        }
        protected void button6_click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");
        }
    }
}