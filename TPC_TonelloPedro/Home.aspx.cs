using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TPC_TonelloPedro
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnIncidencia_Click(object sender, EventArgs e)
        {
          
        }

        protected void BtnCliente_Click(object sender, EventArgs e)
        {
            Response.Redirect("AltaClientes.aspx");
        }

        protected void BtnListar_Click(object sender, EventArgs e)
        {
            Response.Redirect("ListarIncidencias.aspx");

        }
    }
}