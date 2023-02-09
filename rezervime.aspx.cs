using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class rezervime : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            using (Prince_Adriatic_ResortEntities6 entitet = new Prince_Adriatic_ResortEntities6())
            {
                Rezervimet rezervim = new Rezervimet();
                rezervim.Emri = Emri.Text;

                rezervim.data_e_rezervimit = DateTime.ParseExact(Data.Text, "yyyy-mm-dd", CultureInfo.InvariantCulture);
                rezervim.periudha = Periudha.Text;
                rezervim.numri_i_personave = Convert.ToInt32(nr.Text);

                entitet.Rezervimets.Add(rezervim);
                entitet.SaveChanges();
                Label1.Text = "Rezervimi u krye me sukses!";
            }
        }
    }
}