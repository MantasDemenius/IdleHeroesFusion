using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

/// <summary>
/// Summary description for HeroesCalculation
/// </summary>
public static class HeroesCalculation
{
    public static string CountHeroes(string LooseHeroes, string BagHeroes)
    {
        int NumberOfHeroes = 0;

        if(int.TryParse(LooseHeroes, out int TestNumber))
        {
            NumberOfHeroes += + TestNumber;
        }

        if(int.TryParse(BagHeroes, out TestNumber))
        {
            NumberOfHeroes += + TestNumber;
        }

        if (NumberOfHeroes < 0) NumberOfHeroes = 0;
        return NumberOfHeroes.ToString();
    }
}