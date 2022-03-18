using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PetMedHomework
{
    public partial class Homepage : System.Web.UI.Page
    {
        protected void WelcomeText_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnPatient_Click(object sender, EventArgs e)
        {
            Response.Redirect("PatientPortal.aspx");
        }

        protected void btnVet_Click(object sender, EventArgs e)
        {
            Response.Redirect("VetPortal.aspx");
        }

        protected void btnCSR_Click(object sender, EventArgs e)
        {
            Response.Redirect("CSRportal.aspx");
        }

        protected void btnCSR_Click1(object sender, EventArgs e)
        {
            Response.Redirect("CSRportal.aspx");
        }
    }
}