<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main.aspx.cs" Inherits="Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html" charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Idle Heroes Fusion</title>
    <link rel="stylesheet" href="/css/stylesheet.css"/>
</head>
<body>
    <form id="MainForm" runat="server">
        <div class="container">
            <div class="container-grid">
                <div id="top-nav">
                    <div class="logo">
                        <h1><a href="Main.aspx">Idle Heroes Fusion</a></h1>
                    </div>
                     <div id="top-buttons">
                         <div class="top-buttons-big">
                                <asp:Button ID="ThreeStarButton" CssClass="TopButtons" runat="server" OnClick="ThreeStarButton_Click" Text="3* Heroes" />
                        </div>
                        <div class="top-buttons-big">
                                <asp:Button ID="FourStarDropDownButton" CssClass="TopButtons-1" runat="server" OnClick="FourStarDropDownButton_Click" Text="4* Heroes" />                       
                        </div>
                        <div class="top-buttons-big">
                            <div class="dropdown-1">
                                <asp:Button ID="FiveStarDropDownButton" CssClass="TopButtons-1" runat="server" OnClick="FiveStarDropDownButton_Click" Text="5* Heroes" />
                            <div class="dropdown-content-2">
                                <asp:Button ID="FiveStarDropDownButton1" CssClass="DrpDownButt-2" runat="server" OnClick="FiveStarDropDownButton1_Click" Text="Shadow" />
                                <asp:Button ID="FiveStarDropDownButton2" CssClass="DrpDownButt-2" runat="server" OnClick="FiveStarDropDownButton2_Click" Text="Abyss" />
                                <asp:Button ID="FiveStarDropDownButton3" CssClass="DrpDownButt-2" runat="server" OnClick="FiveStarDropDownButton3_Click" Text="Fortess" />
                                <asp:Button ID="FiveStarDropDownButton4" CssClass="DrpDownButt-2" runat="server" OnClick="FiveStarDropDownButton4_Click" Text="Forest" />
                                <asp:Button ID="FiveStarDropDownButton5" CssClass="DrpDownButt-2" runat="server" OnClick="FiveStarDropDownButton5_Click" Text="Dark/Light" />
                            </div>
                            </div>
                        </div>
                     </div>
                    </div>     
                <div id="left-nav">
                    <div id="side-buttons">
                        <div class="side-buttons-big">
                            <asp:Button ID="UploadButton" CssClass="SideButtons" runat="server" OnClick="UploadButton_Click" Text="Upload your bag" />
                        </div>
                        <div class="side-buttons-big">
                            <asp:Button ID="DownloadButton" CssClass="SideButtons" runat="server" OnClick="DownloadButton_Click" Text="Download your bag" />
                        </div>
                        
                        <div class="side-buttons-big">
                            <asp:Button ID="BagButton" CssClass="SideButtons" runat="server" OnClick="BagButton_Click" Text="Bag" />
                        </div>
                        <div class="side-buttons-big">
                            <asp:Button ID="SaveButton" CssClass="SideButtons" runat="server" OnClick="SaveButton_Click" Text="Save to your bag" />
                        </div>
                    </div>
                    
                </div>
                <div id="Images">
                   
                    <div class="ImageForm">
                        <asp:Image ID="Image1" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label1" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label35" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="Spinner1" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="Spinner11" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>
                
                    <div class="ImageForm">
                        <asp:Image ID="Image2" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label2" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label36" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="Spinner2" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="Spinner22" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image3" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label3" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label37" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="Spinner3" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="Spinner33" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>


                    <div class="ImageForm">
                        <asp:Image ID="Image4" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label4" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label38" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="Spinner4" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="Spinner44" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image5" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label5" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label39" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="Spinner5" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="Spinner55" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image6" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label6" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label40" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="Spinner6" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="Spinner66" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image7" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label7" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label41" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="Spinner7" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="Spinner77" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image8" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label8" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label42" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox5" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox6" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image9" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label9" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label43" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox7" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox8" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image10" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label10" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label44" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox9" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox10" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image11" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label11" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label45" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox11" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox12" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image12" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label12" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label46" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox13" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox14" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image13" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label13" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label47" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox15" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox16" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image14" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label14" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label48" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox17" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox18" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image15" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label15" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label49" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox19" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox20" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image16" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label16" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label50" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox21" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox22" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image17" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label17" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label51" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox23" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox24" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image18" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label18" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label52" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox25" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox26" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image19" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label19" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label53" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox27" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="200" />
                        <asp:TextBox ID="TextBox28" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image20" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label20" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label54" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox29" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox30" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image21" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label21" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label55" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox31" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox32" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image22" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label22" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label56" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox33" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox34" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image23" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label23" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label57" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox1" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox2" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image24" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label24" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label58" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox3" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox4" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image25" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label25" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label59" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox35" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox36" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image26" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label26" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label60" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox37" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox38" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image27" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label27" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label61" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox39" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox40" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image28" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label28" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label62" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox41" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox42" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image29" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label29" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label63" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox43" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox44" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image30" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label30" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label64" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox45" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox46" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image31" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label31" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label65" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox47" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox48" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image32" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label32" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label66" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox49" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox50" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image33" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label33" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label67" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox51" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox52" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image34" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label34" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label68" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox53" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox54" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image69" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label69" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label70" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox55" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox56" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image71" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label71" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label72" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox57" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox58" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image73" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label73" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label74" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox59" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox60" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>

                    <div class="ImageForm">
                        <asp:Image ID="Image75" CssClass="ImageFaces" runat="server" />
                        <asp:Label ID="Label75" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                        <asp:Label ID="Label76" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                        <asp:TextBox ID="TextBox61" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                        <asp:TextBox ID="TextBox62" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-1000" max="1000" /><br />
                    </div>


                </div>
                <div id="right-nav">

                </div>
                
            </div>
            <%--<div id="footer">
                <p>Created by Tidish</p>
            </div>--%>
            
            <%--<asp:Button ID="ImageButton" runat="server" Text="Submit" />--%>
        </div>

    </form>

</body>
</html>
