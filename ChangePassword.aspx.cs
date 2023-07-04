using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.Drawing;
using System.Configuration;
using System.Data.SqlClient;

namespace User_Change_Password_CS
{
    public partial class ChangePassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.Page.User.Identity.IsAuthenticated)
            {
                FormsAuthentication.RedirectToLoginPage();
            }
        }

        protected void OnChangingPassword(object sender, LoginCancelEventArgs e)
        {
            if (!ChangePassword1CurrentPassword.Equals(ChangePassword1.NewPassword, StringComparison.CurrentCultureIgnoreCase))
            {
                int rowsAffected = 0;
                string query = "UPDATE [Users] SET [Password] = @NewPassword WHERE [Username] = @Username AND [Password] = @CurrentPassword";
                string constr = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
                using (SqlConnection con = new SqlConnection(constr))
                {
                    using (SqlCommand cmd = new SqlCommand(query))
                    {
                        using (SqlDataAdapter sda = new SqlDataAdapter())
                        {
                            cmd.Parameters.AddWithValue("@Username", this.Page.User.Identity.Name);
                            cmd.Parameters.AddWithValue("@CurrentPassword", ChangePassword1.CurrentPassword);
                            cmd.Parameters.AddWithValue("@NewPassword", ChangePassword1.NewPassword);
                            cmd.Connection = con;
                            con.Open();
                            rowsAffected = cmd.ExecuteNonQuery();
                            con.Close();
                        }
                    }
                    if (rowsAffected > 0)
                    {
                        lblMessage.ForeColor = Color.Green;
                        lblMessage.Text = "Congratulations! Password has been changed successfully.";
                    }
                    else
                    {
                        lblMessage.ForeColor = Color.Violet;
                        lblMessage.Text = "Old Password does not match with our PGSO database records.";
                    }
                }
            }
            else
            {
                lblMessage.ForeColor = Color.Violet;
                lblMessage.Text = "Hey! Old Password and New Password must not be equal. :D";
            }

            e.Cancel = true;
        }
    }
}