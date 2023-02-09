using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Log_in : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Random ra = new Random();
        int num = ra.Next(6, 8);
        string captcha = "";
        int totl = 0;
        do
        {
            int chr = ra.Next(48, 123);
            if ((chr >= 48 && chr <= 57) || (chr >= 65 && chr <= 90) || (chr >= 97 && chr <= 122))
            {
                captcha = captcha + (char)chr;
                totl++;
                if (totl == num)
                    break;
                { }
            }
        } while (true);
        Label3.Text = captcha;
        

    }
    public static string EnkriptoPasswordBase64(string password)
    {
        byte[] bytes = System.Text.Encoding.Unicode.GetBytes(password);
        byte[] inArray = HashAlgorithm.Create("SHA1").ComputeHash(bytes);
        return Convert.ToBase64String(inArray);
    }
    protected void log_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            using(Prince_Adriatic_ResortEntities6 entitet=new Prince_Adriatic_ResortEntities6())
            {
                var User = entitet.Perdoruesis.Where(i => i.EMAIL.Equals(username.Text)).FirstOrDefault();
                if (User != null)
                {
                    bool barabarte = User.PASSWORD.Trim().Equals(password.Text) ? true : false;

                    if (barabarte)
                    {
                       if (User.roli == 0)
                       {
                          Session["username"] = User.EMRI;
                          Response.Redirect("Index.aspx");
                       }
                       else
                       {
                          Session["username"] = User.EMRI;
                          Response.Redirect("Index_Admin.aspx");
                       }
                    }
                    else
                    {
                       Label1.Text = "Password-i nuk eshte i sakte!";
                    }
                    
                }
                else
                {
                    Label1.Text = "Username nuk eshte i sakte!";
                }
            }
        }

    }
}