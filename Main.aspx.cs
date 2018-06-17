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
            //DisplayItems("Shadow");
            DisplayItems();
        }
    }

    //protected void DisplayItems(string option)
    //{
    //    switch (option)
    //    {
    //        case "Shadow":
    //            Image1.ImageUrl = "~/pictures/heroes-face/shadow/chain-hammer-icon.png";
    //            Label1.Text = "Chain hammer";
    //            Image2.ImageUrl = "~/pictures/heroes-face/shadow/dark-priest-icon.png";
    //            Label2.Text = "Dark priest";
    //            Image3.ImageUrl = "~/pictures/heroes-face/shadow/ice-troll-icon.png";
    //            Label3.Text = "Ice troll";
    //            Image4.ImageUrl = "~/pictures/heroes-face/shadow/poison-tongue-icon.png";
    //            Label4.Text = "Poison tongue";
    //            Image5.ImageUrl = "~/pictures/heroes-face/shadow/shirley-icon.png";
    //            Label5.Text = "Shirley";
    //            break;
    //        case "Fortress":
    //            Image1.ImageUrl = "~/pictures/heroes-face/fortress/carver-icon.png";
    //            Label1.Text = "Carver";
    //            Image2.ImageUrl = "~/pictures/heroes-face/fortress/fire-fist-icon.png";
    //            Label2.Text = "Fire fist";
    //            Image3.ImageUrl = "~/pictures/heroes-face/fortress/mk-03-icon.png";
    //            Label3.Text = "MK 03";
    //            Image4.ImageUrl = "~/pictures/heroes-face/fortress/reggie-icon.png";
    //            Label4.Text = "Reggie";
    //            Image5.ImageUrl = "~/pictures/heroes-face/fortress/taras-servant-icon.png";
    //            Label5.Text = "Tara's servant";
    //            break;
    //        case "Abyss":
    //            Image1.ImageUrl = "~/pictures/heroes-face/abyss/abyss-guard-icon.png";
    //            Label1.Text = "Abyss guard";
    //            Image2.ImageUrl = "~/pictures/heroes-face/abyss/flaming-lips-icon.png";
    //            Label2.Text = "Flaming lips";
    //            Image3.ImageUrl = "~/pictures/heroes-face/abyss/mirko-icon.png";
    //            Label3.Text = "Mirko";
    //            Image4.ImageUrl = "~/pictures/heroes-face/abyss/succube-icon.png";
    //            Label4.Text = "Succube";
    //            Image5.ImageUrl = "~/pictures/heroes-face/abyss/wild-beast-icon.png";
    //            Label5.Text = "Wild beast";
    //            break;
    //        case "Forest":
    //            Image1.ImageUrl = "~/pictures/heroes-face/forest/blue-shaman-icon.png";
    //            Label1.Text = "Blue Shaman";
    //            Image2.ImageUrl = "~/pictures/heroes-face/forest/forests-captain-icon.png";
    //            Label2.Text = "Forest's captain";
    //            Image3.ImageUrl = "~/pictures/heroes-face/forest/frey-icon.png";
    //            Label3.Text = "Frey";
    //            Image4.ImageUrl = "~/pictures/heroes-face/forest/sybil-icon.png";
    //            Label4.Text = "Sybil";
    //            Image5.ImageUrl = "~/pictures/heroes-face/forest/undomiel-icon.png";
    //            Label5.Text = "Undomiel";
    //            break;
    //        case "Dark":
    //            Image1.ImageUrl = "~/pictures/heroes-face/dark/ghost-of-aspen-icon.png";
    //            Label1.Text = "Ghost of aspen";

    //            //Image2.Visible = false;
    //            //Label2.Visible = false;
    //            //Spinner2.Visible = false;
    //            //Spinner22.Visible = false;

    //            //Image3.Visible = false;
    //            //Label3.Visible = false;
    //            //Spinner3.Visible = false;
    //            //Spinner33.Visible = false;

    //            //Image4.Visible = false;
    //            //Label4.Visible = false;
    //            //Spinner4.Visible = false;
    //            //Spinner44.Visible = false;

    //            //Image5.Visible = false;
    //            //Label5.Visible = false;
    //            //Spinner5.Visible = false;
    //            //Spinner55.Visible = false;

    //            break;
    //        case "Light":
    //            Image1.ImageUrl = "~/pictures/heroes-face/light/holy-kid-icon.png";
    //            Label1.Text = "Holy kid";
    //            break;
    //        default:
    //            ErrorLabel.Text = "Unknown faction";
    //            break;
    //    }

    //}

    protected void DisplayItems()
    {
        //Shadow faction
                Image1.ImageUrl = "~/pictures/heroes-face/shadow/chain-hammer-icon.png";
                Label1.Text = "Chain hammer";
                Image2.ImageUrl = "~/pictures/heroes-face/shadow/dark-priest-icon.png";
                Label2.Text = "Dark priest";
                Image3.ImageUrl = "~/pictures/heroes-face/shadow/ice-troll-icon.png";
                Label3.Text = "Ice troll";
                Image4.ImageUrl = "~/pictures/heroes-face/shadow/poison-tongue-icon.png";
                Label4.Text = "Poison tongue";
                Image5.ImageUrl = "~/pictures/heroes-face/shadow/shirley-icon.png";
                Label5.Text = "Shirley";
        //Fortress faction
                Image6.ImageUrl = "~/pictures/heroes-face/fortress/carver-icon.png";
                Label6.Text = "Carver";
                Image7.ImageUrl = "~/pictures/heroes-face/fortress/fire-fist-icon.png";
                Label7.Text = "Fire fist";
                Image8.ImageUrl = "~/pictures/heroes-face/fortress/mk-03-icon.png";
                Label8.Text = "MK 03";
                Image9.ImageUrl = "~/pictures/heroes-face/fortress/reggie-icon.png";
                Label9.Text = "Reggie";
                Image10.ImageUrl = "~/pictures/heroes-face/fortress/taras-servant-icon.png";
                Label10.Text = "Tara's servant";
        //Abyss faction
                Image11.ImageUrl = "~/pictures/heroes-face/abyss/abyss-guard-icon.png";
                Label11.Text = "Abyss guard";
                Image12.ImageUrl = "~/pictures/heroes-face/abyss/flaming-lips-icon.png";
                Label12.Text = "Flaming lips";
                Image13.ImageUrl = "~/pictures/heroes-face/abyss/mirko-icon.png";
                Label13.Text = "Mirko";
                Image14.ImageUrl = "~/pictures/heroes-face/abyss/succube-icon.png";
                Label14.Text = "Succube";
                Image15.ImageUrl = "~/pictures/heroes-face/abyss/wild-beast-icon.png";
                Label15.Text = "Wild beast";
        //Forest faction
                Image16.ImageUrl = "~/pictures/heroes-face/forest/blue-shaman-icon.png";
                Label16.Text = "Blue Shaman";
                Image17.ImageUrl = "~/pictures/heroes-face/forest/forests-captain-icon.png";
                Label17.Text = "Forest's captain";
                Image18.ImageUrl = "~/pictures/heroes-face/forest/frey-icon.png";
                Label18.Text = "Frey";
                Image19.ImageUrl = "~/pictures/heroes-face/forest/sybil-icon.png";
                Label19.Text = "Sybil";
                Image20.ImageUrl = "~/pictures/heroes-face/forest/undomiel-icon.png";
                Label20.Text = "Undomiel";
        //Dark faction
                Image21.ImageUrl = "~/pictures/heroes-face/dark/ghost-of-aspen-icon.png";
                Label21.Text = "Ghost of aspen";
        //Light faction
                Image22.ImageUrl = "~/pictures/heroes-face/light/holy-kid-icon.png";
                Label22.Text = "Holy kid";
       

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        
    }

    protected void Button2_Click(object sender, EventArgs e)
    {

    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        //Shadow faction
                Image1.ImageUrl = "~/pictures/heroes-face/shadow/chain-hammer-icon.png";
                Label1.Text = "Chain hammer";
                Image2.ImageUrl = "~/pictures/heroes-face/shadow/dark-priest-icon.png";
                Label2.Text = "Dark priest";
                Image3.ImageUrl = "~/pictures/heroes-face/shadow/ice-troll-icon.png";
                Label3.Text = "Ice troll";
                Image4.ImageUrl = "~/pictures/heroes-face/shadow/poison-tongue-icon.png";
                Label4.Text = "Poison tongue";
                Image5.ImageUrl = "~/pictures/heroes-face/shadow/shirley-icon.png";
                Label5.Text = "Shirley";
        //Fortress faction
                Image6.ImageUrl = "~/pictures/heroes-face/fortress/carver-icon.png";
                Label6.Text = "Carver";
                Image7.ImageUrl = "~/pictures/heroes-face/fortress/fire-fist-icon.png";
                Label7.Text = "Fire fist";
                Image8.ImageUrl = "~/pictures/heroes-face/fortress/mk-03-icon.png";
                Label8.Text = "MK 03";
                Image9.ImageUrl = "~/pictures/heroes-face/fortress/reggie-icon.png";
                Label9.Text = "Reggie";
                Image10.ImageUrl = "~/pictures/heroes-face/fortress/taras-servant-icon.png";
                Label10.Text = "Tara's servant";
        //Abyss faction
                Image11.ImageUrl = "~/pictures/heroes-face/abyss/abyss-guard-icon.png";
                Label11.Text = "Abyss guard";
                Image12.ImageUrl = "~/pictures/heroes-face/abyss/flaming-lips-icon.png";
                Label12.Text = "Flaming lips";
                Image13.ImageUrl = "~/pictures/heroes-face/abyss/mirko-icon.png";
                Label13.Text = "Mirko";
                Image14.ImageUrl = "~/pictures/heroes-face/abyss/succube-icon.png";
                Label14.Text = "Succube";
                Image15.ImageUrl = "~/pictures/heroes-face/abyss/wild-beast-icon.png";
                Label15.Text = "Wild beast";
        //Forest faction
                Image16.ImageUrl = "~/pictures/heroes-face/forest/blue-shaman-icon.png";
                Label16.Text = "Blue Shaman";
                Image17.ImageUrl = "~/pictures/heroes-face/forest/forests-captain-icon.png";
                Label17.Text = "Forest's captain";
                Image18.ImageUrl = "~/pictures/heroes-face/forest/frey-icon.png";
                Label18.Text = "Frey";
                Image19.ImageUrl = "~/pictures/heroes-face/forest/sybil-icon.png";
                Label19.Text = "Sybil";
                Image20.ImageUrl = "~/pictures/heroes-face/forest/undomiel-icon.png";
                Label20.Text = "Undomiel";
        //Dark faction
                Image21.ImageUrl = "~/pictures/heroes-face/dark/ghost-of-aspen-icon.png";
                Label21.Text = "Ghost of aspen";
        //Light faction
                Image22.ImageUrl = "~/pictures/heroes-face/light/holy-kid-icon.png";
                Label22.Text = "Holy kid";
    }

    protected void Button4_Click(object sender, EventArgs e)
    {

    }

    protected void Button5_Click(object sender, EventArgs e)
    {

    }

    protected void Button6_Click(object sender, EventArgs e)
    {

    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        
        Label23.Text = HeroesCalculation.CountHeroes(Spinner1.Text, Spinner11.Text);
        Label24.Text = HeroesCalculation.CountHeroes(Spinner2.Text, Spinner22.Text);
        Label25.Text = HeroesCalculation.CountHeroes(Spinner3.Text, Spinner33.Text);
        Label26.Text = HeroesCalculation.CountHeroes(Spinner4.Text, Spinner44.Text);
        Label27.Text = HeroesCalculation.CountHeroes(Spinner5.Text, Spinner55.Text);
        Label28.Text = HeroesCalculation.CountHeroes(Spinner6.Text, Spinner66.Text);
        Label29.Text = HeroesCalculation.CountHeroes(Spinner7.Text, Spinner77.Text);
        Label30.Text = HeroesCalculation.CountHeroes(TextBox5.Text, TextBox6.Text);
        Label31.Text = HeroesCalculation.CountHeroes(TextBox7.Text, TextBox8.Text);
        Label32.Text = HeroesCalculation.CountHeroes(TextBox9.Text, TextBox10.Text);
        Label33.Text = HeroesCalculation.CountHeroes(TextBox11.Text, TextBox12.Text);
        Label34.Text = HeroesCalculation.CountHeroes(TextBox13.Text, TextBox14.Text);
        Label35.Text = HeroesCalculation.CountHeroes(TextBox15.Text, TextBox16.Text);
        Label36.Text = HeroesCalculation.CountHeroes(TextBox17.Text, TextBox18.Text);
        Label37.Text = HeroesCalculation.CountHeroes(TextBox19.Text, TextBox20.Text);
        Label38.Text = HeroesCalculation.CountHeroes(TextBox21.Text, TextBox22.Text);
        Label39.Text = HeroesCalculation.CountHeroes(TextBox23.Text, TextBox24.Text);
        Label40.Text = HeroesCalculation.CountHeroes(TextBox25.Text, TextBox26.Text);
        Label41.Text = HeroesCalculation.CountHeroes(TextBox27.Text, TextBox28.Text);
        Label42.Text = HeroesCalculation.CountHeroes(TextBox29.Text, TextBox30.Text);
        Label43.Text = HeroesCalculation.CountHeroes(TextBox31.Text, TextBox32.Text);
        Label44.Text = HeroesCalculation.CountHeroes(TextBox33.Text, TextBox34.Text);
    }
}