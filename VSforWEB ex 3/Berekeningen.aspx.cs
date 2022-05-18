using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VSforWEB_ex_3
{
    public partial class Berekeningen : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Page.IsPostBack)
            {
                Som.Text = Convert.ToString(Convert.ToInt32(Value1.Text) + Convert.ToInt32(Value2.Text));
                Verschil.Text = Convert.ToString(Convert.ToInt32(Value1.Text) - Convert.ToInt32(Value2.Text));
                Product.Text = Convert.ToString(Convert.ToInt32(Value1.Text) * Convert.ToInt32(Value2.Text));
                quotient.Text = Convert.ToString(Math.Round(Convert.ToDouble(Value1.Text) / Convert.ToDouble(Value2.Text), 2, MidpointRounding.AwayFromZero));
            }
        }

        protected void btnBereken_Click(object sender, EventArgs e)
        {

        }
    }
}