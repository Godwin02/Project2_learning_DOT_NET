using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project2_learning_DOT_NET
{
    public partial class products : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
          Session["value"]=  DropDownList1.SelectedItem.Value;
            Session["product"] = DropDownList1.SelectedItem;
            Response.Redirect("dashboard.aspx");
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label1.Text = "Price: "+DropDownList1.SelectedValue;
        }
    }
}