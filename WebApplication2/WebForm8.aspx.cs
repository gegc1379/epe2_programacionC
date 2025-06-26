using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm8 : System.Web.UI.Page
    {

        static List<string> datos = new List<string>();

        protected void Page_Load(object sender, EventArgs e)
        {
            txtNombre.Focus();
        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            string nombre = txtNombre.Text;
            string apellido = txtApellido.Text;
            string edad = txtEdad.Text;

            string persona = "Nombre: " + nombre + ", Apellido: " + apellido + ", Edad: " + edad;
            datos.Add(persona);

            lblMensaje.Text = "Datos guardados.";

            txtNombre.Text = "";
            txtApellido.Text = "";
            txtEdad.Text = "";

            txtNombre.Focus();
            lblResultado.Text = "";
        }

        protected void btnMostrar_Click(object sender, EventArgs e)
        {
            lblResultado.Text = "";

            foreach (string persona in datos)
            {
                lblResultado.Text += persona + "<br />";
            }

            lblMensaje.Text = "Mostrando todos los datos.";
        }

        protected void button1_click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");
        }

    }

}