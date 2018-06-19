using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            //DisplayItems("Shadow");
            DisplayThreeStar();
            HideFourStar();
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

    protected void DisplayThreeStar()
    {
        //Shadow faction
        Image1.ImageUrl = "~/pictures/heroes-face/3star/shadow/chain-hammer-icon.png";
        Label1.Text = "Chain hammer";
        Image2.ImageUrl = "~/pictures/heroes-face/3star/shadow/dark-priest-icon.png";
        Label2.Text = "Dark priest";
        Image3.ImageUrl = "~/pictures/heroes-face/3star/shadow/ice-troll-icon.png";
        Label3.Text = "Ice troll";
        Image4.ImageUrl = "~/pictures/heroes-face/3star/shadow/poison-tongue-icon.png";
        Label4.Text = "Poison tongue";
        Image5.ImageUrl = "~/pictures/heroes-face/3star/shadow/shirley-icon.png";
        Label5.Text = "Shirley";
        //Fortress faction
        Image6.ImageUrl = "~/pictures/heroes-face/3star/fortress/carver-icon.png";
        Label6.Text = "Carver";
        Image7.ImageUrl = "~/pictures/heroes-face/3star/fortress/fire-fist-icon.png";
        Label7.Text = "Fire fist";
        Image8.ImageUrl = "~/pictures/heroes-face/3star/fortress/mk-03-icon.png";
        Label8.Text = "MK 03";
        Image9.ImageUrl = "~/pictures/heroes-face/3star/fortress/reggie-icon.png";
        Label9.Text = "Reggie";
        Image10.ImageUrl = "~/pictures/heroes-face/3star/fortress/taras-servant-icon.png";
        Label10.Text = "Tara's servant";
        //Abyss faction
        Image11.ImageUrl = "~/pictures/heroes-face/3star/abyss/abyss-guard-icon.png";
        Label11.Text = "Abyss guard";
        Image12.ImageUrl = "~/pictures/heroes-face/3star/abyss/flaming-lips-icon.png";
        Label12.Text = "Flaming lips";
        Image13.ImageUrl = "~/pictures/heroes-face/3star/abyss/mirko-icon.png";
        Label13.Text = "Mirko";
        Image14.ImageUrl = "~/pictures/heroes-face/3star/abyss/succube-icon.png";
        Label14.Text = "Succube";
        Image15.ImageUrl = "~/pictures/heroes-face/3star/abyss/wild-beast-icon.png";
        Label15.Text = "Wild beast";
        //Forest faction
        Image16.ImageUrl = "~/pictures/heroes-face/3star/forest/blue-shaman-icon.png";
        Label16.Text = "Blue Shaman";
        Image17.ImageUrl = "~/pictures/heroes-face/3star/forest/forests-captain-icon.png";
        Label17.Text = "Forest's captain";
        Image18.ImageUrl = "~/pictures/heroes-face/3star/forest/frey-icon.png";
        Label18.Text = "Frey";
        Image19.ImageUrl = "~/pictures/heroes-face/3star/forest/sybil-icon.png";
        Label19.Text = "Sybil";
        Image20.ImageUrl = "~/pictures/heroes-face/3star/forest/undomiel-icon.png";
        Label20.Text = "Undomiel";
        //Dark faction
        Image21.ImageUrl = "~/pictures/heroes-face/3star/dark/ghost-of-aspen-icon.png";
        Label21.Text = "Ghost of aspen";
        //Light faction
        Image22.ImageUrl = "~/pictures/heroes-face/3star/light/holy-kid-icon.png";
        Label22.Text = "Holy kid";


    }
    protected void HideFourStar()
    {

        Image23.Visible = false;
        Label23.Visible = false;
        Label57.Visible = false;
        TextBox1.Visible = false;
        TextBox2.Visible = false;

        Image24.Visible = false;
        Label24.Visible = false;
        Label58.Visible = false;
        TextBox3.Visible = false;
        TextBox4.Visible = false;

        Image25.Visible = false;
        Label25.Visible = false;
        Label59.Visible = false;
        TextBox35.Visible = false;
        TextBox36.Visible = false;

        Image26.Visible = false;
        Label26.Visible = false;
        Label60.Visible = false;
        TextBox37.Visible = false;
        TextBox38.Visible = false;

        Image27.Visible = false;
        Label27.Visible = false;
        Label61.Visible = false;
        TextBox39.Visible = false;
        TextBox40.Visible = false;

        Image28.Visible = false;
        Label28.Visible = false;
        Label62.Visible = false;
        TextBox41.Visible = false;
        TextBox42.Visible = false;

        Image29.Visible = false;
        Label29.Visible = false;
        Label63.Visible = false;
        TextBox43.Visible = false;
        TextBox44.Visible = false;

        Image30.Visible = false;
        Label30.Visible = false;
        Label64.Visible = false;
        TextBox45.Visible = false;
        TextBox46.Visible = false;

        Image31.Visible = false;
        Label31.Visible = false;
        Label65.Visible = false;
        TextBox47.Visible = false;
        TextBox48.Visible = false;

        Image32.Visible = false;
        Label32.Visible = false;
        Label66.Visible = false;
        TextBox49.Visible = false;
        TextBox50.Visible = false;

        Image33.Visible = false;
        Label33.Visible = false;
        Label67.Visible = false;
        TextBox51.Visible = false;
        TextBox52.Visible = false;

        Image34.Visible = false;
        Label34.Visible = false;
        Label68.Visible = false;
        TextBox53.Visible = false;
        TextBox54.Visible = false;

        Image69.Visible = false;
        Label69.Visible = false;
        Label70.Visible = false;
        TextBox55.Visible = false;
        TextBox56.Visible = false;

        Image71.Visible = false;
        Label71.Visible = false;
        Label72.Visible = false;
        TextBox57.Visible = false;
        TextBox58.Visible = false;

        Image73.Visible = false;
        Label73.Visible = false;
        Label74.Visible = false;
        TextBox59.Visible = false;
        TextBox60.Visible = false;

        Image75.Visible = false;
        Label75.Visible = false;
        Label76.Visible = false;
        TextBox61.Visible = false;
        TextBox62.Visible = false;
    }
    protected void DisplayFourStar()
    {
        //Shadow faction
        Image1.ImageUrl = "~/pictures/heroes-face/4star/shadow/bone-general-icon.png";
        Label1.Text = "Bone general";
        Image2.ImageUrl = "~/pictures/heroes-face/4star/shadow/bonecarver-icon.png";
        Label2.Text = "Bonecarver";
        Image3.ImageUrl = "~/pictures/heroes-face/4star/shadow/deathsworn-icon.png";
        Label3.Text = "Deathsworn";
        Image4.ImageUrl = "~/pictures/heroes-face/4star/shadow/gbagbo-icon.png";
        Label4.Text = "Gbagbo";
        Image5.ImageUrl = "~/pictures/heroes-face/4star/shadow/glen-icon.png";
        Label5.Text = "Glen";
        Image6.ImageUrl = "~/pictures/heroes-face/4star/shadow/grumpy-corpse-icon.png";
        Label6.Text = "Grumpy corpse";
        Image7.ImageUrl = "~/pictures/heroes-face/4star/shadow/lamb-icon.png";
        Label7.Text = "Lamb";
        Image8.ImageUrl = "~/pictures/heroes-face/4star/shadow/nightmare-knight-icon.png";
        Label8.Text = "Nightmare knight";

        //Fortress faction
        Image9.ImageUrl = "~/pictures/heroes-face/4star/fortress/iron-bambi-icon.png";
        Label9.Text = "Iron bambi";
        Image10.ImageUrl = "~/pictures/heroes-face/4star/fortress/kristian-icon.png";
        Label10.Text = "Kristian";
        Image11.ImageUrl = "~/pictures/heroes-face/4star/fortress/liquor-icon.png";
        Label11.Text = "Liquor";
        Image12.ImageUrl = "~/pictures/heroes-face/4star/fortress/lm-02-icon.png";
        Label12.Text = "LM 02";
        Image13.ImageUrl = "~/pictures/heroes-face/4star/fortress/roy-icon.png";
        Label13.Text = "Roy";
        Image14.ImageUrl = "~/pictures/heroes-face/4star/fortress/sierra-icon.png";
        Label14.Text = "Sierra";
        Image15.ImageUrl = "~/pictures/heroes-face/4star/fortress/storm-hudde-icon.png";
        Label15.Text = "Storm hudde";
        Image16.ImageUrl = "~/pictures/heroes-face/4star/fortress/time-mage-icon.png";
        Label16.Text = "Time mage";

        //Abyss faction
        Image17.ImageUrl = "~/pictures/heroes-face/4star/abyss/akasha-icon.png";
        Label17.Text = "Akasha";
        Image18.ImageUrl = "~/pictures/heroes-face/4star/abyss/aleria-icon.png";
        Label18.Text = "Aleria";
        Image19.ImageUrl = "~/pictures/heroes-face/4star/abyss/destroyer-icon.png";
        Label19.Text = "Destroyer";
        Image20.ImageUrl = "~/pictures/heroes-face/4star/abyss/immolatus-icon.png";
        Label20.Text = "Immolatus";
        Image21.ImageUrl = "~/pictures/heroes-face/4star/abyss/lemegeton-icon.png";
        Label21.Text = "Lemegeton";
        Image22.ImageUrl = "~/pictures/heroes-face/4star/abyss/norma-icon.png";
        Label22.Text = "Norma";
        Image23.ImageUrl = "~/pictures/heroes-face/4star/abyss/rogge-icon.png";
        Label23.Text = "Rogge";
        Image24.ImageUrl = "~/pictures/heroes-face/4star/abyss/tanner-icon.png";
        Label24.Text = "Tanner";

        //Forest faction
        Image25.ImageUrl = "~/pictures/heroes-face/4star/forest/chief-icon.png";
        Label25.Text = "Chief";
        Image26.ImageUrl = "~/pictures/heroes-face/4star/forest/ent-elder-icon.png";
        Label26.Text = "Ent elder";
        Image27.ImageUrl = "~/pictures/heroes-face/4star/forest/headstriker-icon.png";
        Label27.Text = "Headstriker";
        Image28.ImageUrl = "~/pictures/heroes-face/4star/forest/kargath-icon.png";
        Label28.Text = "Kargath";
        Image29.ImageUrl = "~/pictures/heroes-face/4star/forest/thale-icon.png";
        Label29.Text = "Thale";
        Image30.ImageUrl = "~/pictures/heroes-face/4star/forest/the-grey-eyed-icon.png";
        Label30.Text = "The grey eyed";
        Image31.ImageUrl = "~/pictures/heroes-face/4star/forest/wind-walker-icon.png";
        Label31.Text = "Wind walker";
        Image32.ImageUrl = "~/pictures/heroes-face/4star/forest/zekkis-icon.png";
        Label32.Text = "Zekkis";

        //Dark faction
        Image33.ImageUrl = "~/pictures/heroes-face/4star/dark/dark-spirit-icon.png";
        Label33.Text = "Dark spirit";
        Image34.ImageUrl = "~/pictures/heroes-face/4star/dark/darkness-fanella-icon.png";
        Label34.Text = "Darkness fanella";
        Image69.ImageUrl = "~/pictures/heroes-face/4star/dark/logan-icon.png";
        Label69.Text = "Logan";

        //Light faction
        Image71.ImageUrl = "~/pictures/heroes-face/4star/light/disciple-icon.png";
        Label71.Text = "Disciple";
        Image73.ImageUrl = "~/pictures/heroes-face/4star/light/divine-spirit-icon.png";
        Label73.Text = "Divine spirit";
        Image75.ImageUrl = "~/pictures/heroes-face/4star/light/fegan-icon.png";
        Label75.Text = "Fegan";
    }

    protected void ThreeStarButton_Click(object sender, EventArgs e)
    {
        DisplayThreeStar();
        HideFourStar();
    }
    protected void FourStarDropDownButton_Click(object sender, EventArgs e)
    {
        DisplayFourStar();
    }
    protected void FiveStarDropDownButton_Click(object sender, EventArgs e)
    { }
    protected void FiveStarDropDownButton1_Click(object sender, EventArgs e)
    { }
    protected void FiveStarDropDownButton2_Click(object sender, EventArgs e)
    { }
    protected void FiveStarDropDownButton3_Click(object sender, EventArgs e)
    { }
    protected void FiveStarDropDownButton4_Click(object sender, EventArgs e)
    { }
    protected void FiveStarDropDownButton5_Click(object sender, EventArgs e)
    { }
    protected void UploadButton_Click(object sender, EventArgs e)
    { }
    protected void DownloadButton_Click(object sender, EventArgs e)
    { }
    protected void BagButton_Click(object sender, EventArgs e)
    { }
    protected void SaveButton_Click(object sender, EventArgs e)
    {
        
        //Label23.Text = HeroesCalculation.CountHeroes(Spinner1.Text, Spinner11.Text);
        //Label24.Text = HeroesCalculation.CountHeroes(Spinner2.Text, Spinner22.Text);
        //Label25.Text = HeroesCalculation.CountHeroes(Spinner3.Text, Spinner33.Text);
        //Label26.Text = HeroesCalculation.CountHeroes(Spinner4.Text, Spinner44.Text);
        //Label27.Text = HeroesCalculation.CountHeroes(Spinner5.Text, Spinner55.Text);
        //Label28.Text = HeroesCalculation.CountHeroes(Spinner6.Text, Spinner66.Text);
        //Label29.Text = HeroesCalculation.CountHeroes(Spinner7.Text, Spinner77.Text);
        //Label30.Text = HeroesCalculation.CountHeroes(TextBox5.Text, TextBox6.Text);
        //Label31.Text = HeroesCalculation.CountHeroes(TextBox7.Text, TextBox8.Text);
        //Label32.Text = HeroesCalculation.CountHeroes(TextBox9.Text, TextBox10.Text);
        //Label33.Text = HeroesCalculation.CountHeroes(TextBox11.Text, TextBox12.Text);
        //Label34.Text = HeroesCalculation.CountHeroes(TextBox13.Text, TextBox14.Text);
        //Label35.Text = HeroesCalculation.CountHeroes(TextBox15.Text, TextBox16.Text);
        //Label36.Text = HeroesCalculation.CountHeroes(TextBox17.Text, TextBox18.Text);
        //Label37.Text = HeroesCalculation.CountHeroes(TextBox19.Text, TextBox20.Text);
        //Label38.Text = HeroesCalculation.CountHeroes(TextBox21.Text, TextBox22.Text);
        //Label39.Text = HeroesCalculation.CountHeroes(TextBox23.Text, TextBox24.Text);
        //Label40.Text = HeroesCalculation.CountHeroes(TextBox25.Text, TextBox26.Text);
        //Label41.Text = HeroesCalculation.CountHeroes(TextBox27.Text, TextBox28.Text);
        //Label42.Text = HeroesCalculation.CountHeroes(TextBox29.Text, TextBox30.Text);
        //Label43.Text = HeroesCalculation.CountHeroes(TextBox31.Text, TextBox32.Text);
        //Label44.Text = HeroesCalculation.CountHeroes(TextBox33.Text, TextBox34.Text);
    }

}