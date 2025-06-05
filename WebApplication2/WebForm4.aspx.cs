using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConcat_Click(object sender, EventArgs e)
        {
            string nombre = txtNom.Text;
            string apellido = txtApe.Text;
            string celular = txtCel.Text;
            string email = txtEmail.Text;
            string consulta = txtConsulta.Text;

            string texto_consulta = "El correo fue enviado correctamente a " + nombre + " " + apellido +
                "<br />Email: " + email +
                " Celular: " + celular +
                "<br />Su mensaje fue: " + consulta;

            lblConcat.Text = texto_consulta;
        }

        protected void btindex_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");

        }
    }
}