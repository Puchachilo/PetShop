using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using PetShop.Model;
namespace PetShop.Views
{
    public partial class UpdateProfile : System.Web.UI.Page
    {
        PetshopEntities db = new PetshopEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

            }
        }

        protected void updateBtn_Click(object sender, EventArgs e)
        {
            HttpCookie rememberMeCookie = Request.Cookies["RememberMe"];
            int id = Convert.ToInt32(rememberMeCookie.Value);

            string name = nameTxt.Text;
            string email = emailTxt.Text;
            string gender = genderRadio.SelectedValue.ToString();
            string address = addTxt.Text;
            string password = passTxt.Text;

            Customer cust = db.Customers.Where(x => x.CustomerId == id).FirstOrDefault();
            cust.CustomerName = name;
            cust.CustomerEmail = email;
            cust.CustomerGender = gender;
            cust.CustomerPassword = password;

            db.SaveChanges();

            Response.Redirect("Home.aspx");
        }
    }
}