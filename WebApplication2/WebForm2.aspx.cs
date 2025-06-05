using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConcat_Click(object sender, EventArgs e)
        {
            string nombre = txtNom.Text;
            string apellido = txtApe.Text;
            string nombreCompleto = nombre + " " + apellido;
            lblConcat2.Text = "Nombre completo: " + nombreCompleto;
        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");
        }

    }
}

