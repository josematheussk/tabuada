using System;
using System.Web.UI.WebControls;

namespace Tabuada
{
    public partial class Tabuada : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                for (int i = 1; i < 11; i++)
                {
                    dlNumeros.Items.Add(i.ToString());
                }
            }
        }

        protected void btnExecutar_Click(object sender, EventArgs e)
        {
            ListItem li = dlNumeros.SelectedItem;
            int n = Convert.ToInt32(li.Value);
            int t = 0;
            for (int i = 0; i < 11; i++)
            {
                t = i * n;
                tbDados.Rows[i].Cells[0].Text = n.ToString();
                tbDados.Rows[i].Cells[4].Text = t.ToString();
            }
        }
    }
}