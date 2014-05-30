using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
 

public partial class _Default : Page

{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnClear_Click(object sender, EventArgs e)
    {
        txtResults.Text = string.Empty;
    }
    protected void btnPlay_Click(object sender, EventArgs e)
    {
        string results = "";
        txtResults.Text = string.Empty;
        for (int i = 1; i <= 100; i++)
        {
            if (i % 3 == 0 & i % 5 == 0)
            {
                results += " CracklePop ";
            }
            else if (i % 3 == 0)
            {
                results += " Crackle ";
            }
            else if (i % 5 == 0)
            {
                results += " Pop ";
            }
            else
            {
                results += i.ToString() + " "; 
                
            }
        }
        txtResults.Text = results;
    }
  
}