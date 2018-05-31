using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Main : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            DisplayItems("Shadow");
        }
    }

    protected void DropDownListFactionsChanged(object sender, EventArgs e)
    {
        DropDownList btn = sender as DropDownList;
        DisplayItems(btn.Text);

    }

    protected void DisplayItems(string option)
    {
        switch (option)
        {
            case "Shadow":
                Image1.ImageUrl = "~/pictures/heroes-face/chain-hammer-icon.png";
                Label1.Text = "Chain hammer";
                Image2.ImageUrl = "~/pictures/heroes-face/dark-priest-icon.png";
                Label2.Text = "Dark priest";
                break;
            case "Fortress":
                Image1.ImageUrl = "~/pictures/heroes-face/reggie-icon.png";
                Label1.Text = "Chain hammer";
                Image2.ImageUrl = "~/pictures/heroes-face/fire-fist-icon.png";
                Label2.Text = "Dark priest";
                break;
            case "Abyss":
                Image1.ImageUrl = "~/pictures/heroes-face/chain-hammer-icon.png";
                Label1.Text = "Chain hammer";
                Image2.ImageUrl = "~/pictures/heroes-face/dark-priest-icon.png";
                Label2.Text = "Dark priest";
                break;
            case "Forest":
                Image1.ImageUrl = "~/pictures/heroes-face/chain-hammer-icon.png";
                Label1.Text = "Chain hammer";
                Image2.ImageUrl = "~/pictures/heroes-face/dark-priest-icon.png";
                Label2.Text = "Dark priest";
                break;
            case "Dark":
                Image1.ImageUrl = "~/pictures/heroes-face/chain-hammer-icon.png";
                Label1.Text = "Chain hammer";
                Image2.ImageUrl = "~/pictures/heroes-face/dark-priest-icon.png";
                Label2.Text = "Dark priest";
                break;
            case "Light":
                Image1.ImageUrl = "~/pictures/heroes-face/chain-hammer-icon.png";
                Label1.Text = "Chain hammer";
                Image2.ImageUrl = "~/pictures/heroes-face/dark-priest-icon.png";
                Label2.Text = "Dark priest";
                break;
            default:
                ErrorLabel.Text = "Unknown faction";
                break;
        }
                                      
    }
}