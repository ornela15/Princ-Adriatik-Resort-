using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Financa : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void anullo_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            using(Prince_Adriatic_ResortEntities6 entitet=new Prince_Adriatic_ResortEntities6())
            {
                var id = Convert.ToInt32(anullofature.Text);
                var fature = entitet.FATUREs.Where(i => i.FATURE_ID.Equals(id)).FirstOrDefault();
                if (fature != null)
                {
                    entitet.FATUREs.Remove(fature);
                    entitet.SaveChanges();
                    Label1.Text = "Fatura u anullua!";
                }
                else
                {
                    Label1.Text = "Kjo fature nuk eshte e resortit tone!";
                }
            }
        }
    }

}