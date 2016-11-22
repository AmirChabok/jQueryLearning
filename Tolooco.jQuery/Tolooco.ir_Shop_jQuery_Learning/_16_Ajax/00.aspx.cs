using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Ajax_00 : System.Web.UI.Page
{
    [System.Web.Services.WebMethod]
    public static string CheckUserName(string userName)
    {
        System.Threading.Thread.Sleep(3000);

        string strResult = string.Empty;
        if (userName == null)
        {
            strResult = "Username is required!";
            return (strResult);
        }

        userName = userName.Trim();
        if (userName == null)
        {
            strResult = "Username is required!";
            return (strResult);
        }

        if (string.Compare(userName, "121", true) == 0)
        {
            strResult = "Username is already exists! Please choose another one...";
        }

        return (strResult);
    }

    [System.Web.Services.WebMethod]
    public static string CheckUserEmail(string userEmail)
    {
        System.Threading.Thread.Sleep(5000);

        string strResult = string.Empty;
        if (userEmail == null)
        {
            strResult = "Email is required!";
            return (strResult);
        }

        userEmail = userEmail.Trim();
        if (userEmail == null)
        {
            strResult = "Email is required!";
            return (strResult);
        }

        if (string.Compare(userEmail, "Chabok.121@gmail.com", true) == 0)
        {
            strResult = "Email is already exists! Please choose another one...";
        }

        return (strResult);
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