using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Ajax_02 : System.Web.UI.Page
{
    [System.Web.Services.WebMethod]
    public static string GetDate()
    {
        System.Threading.Thread.Sleep(5000);

        return ("Hello World!");
    }

    protected void Page_Load(object sender, System.EventArgs e)
    {
        if (Page.IsPostBack == false)
        {
            Initialize();
        }
    }

    private void Initialize()
    {
    }
}