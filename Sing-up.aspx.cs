using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Security.Cryptography;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Sing_up : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public static string EnkriptoPasswordBase64(string password)
    {
        byte[] bytes = System.Text.Encoding.Unicode.GetBytes(password);
        byte[] inArray = HashAlgorithm.Create("SHA1").ComputeHash(bytes);
        return Convert.ToBase64String(inArray);
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            using( Prince_Adriatic_ResortEntities6 entitet=new Prince_Adriatic_ResortEntities6())
            {
                Perdoruesi user = new Perdoruesi();
                user.User_ID = iduser.Text;
                user.EMRI = name.Text;
                user.DATELINDJA = DateTime.ParseExact(date.Text, "yyyy-mm-dd", CultureInfo.InvariantCulture);
                user.GJINIA = gender.SelectedItem.ToString();
                user.ADRESA = adresa.Text;
                user.EMAIL = email.Text;
                user.PASSWORD = EnkriptoPasswordBase64(Password.Text);

                if (!entitet.Perdoruesis.ToList().Any(i => i.EMAIL.Equals(email.Text)))
                {
                    entitet.Perdoruesis.Add(user);
                    entitet.SaveChanges();

                    Session["username"] = name.Text;
                    Response.Redirect("Index.aspx");

                }
                else
                {
                    Label1.Text = "Ju jeni nje Prince !";
                }
            }
        }
    }
}