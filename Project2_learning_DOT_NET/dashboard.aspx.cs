using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project2_learning_DOT_NET
{
    public partial class dashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label2.Text = Session["user"].ToString();
        }
        int i = 0;
        protected void Button1_Click(object sender, EventArgs e)
        {
            
            if (i == 0)
            {
                order.Visible = true;
                i = 1;
            }
         else  if(i == 1)
            {
                order.Visible = false;
                i = 0;
            }
            product.Text = Session["product"].ToString();
            
            price.Text = Session["value"].ToString();
           

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            int pri = int.Parse(Session["value"].ToString());
            int quant = int.Parse(quantity.Text);
            int tot = quant * pri;
            total.Text ="Amount to Pay: $"+ tot.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            order.Visible = false;
            complaint.Visible = true;
            c_product.Text = Session["product"].ToString();
            c_price.Text = Session["value"].ToString();
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            complaint.Visible=false;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Session["user"] = null;
            Response.Redirect("home.aspx");
        }
    }
}