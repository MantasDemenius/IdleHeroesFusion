using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterForm : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ThreeStarButton_Click(object sender, EventArgs e)
    {
        if (Page is IButtonHandling ButtonHandlingInterface)
        {
            ButtonHandlingInterface.DisplayThreeStar();
            ButtonHandlingInterface.HideFourStar();
        }
    }
    protected void FourStarDropDownButton_Click(object sender, EventArgs e)
    {
        if (Page is IButtonHandling ButtonHandlingInterface)
        {
            ButtonHandlingInterface.DisplayFourStar();
        }
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
