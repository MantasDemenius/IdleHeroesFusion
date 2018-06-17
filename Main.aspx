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
                </div>
                <div id="left-nav">
                    <div id="side-buttons">
                        <div class="side-buttons-big">
                            <asp:Button ID="Button1" CssClass="SideButtons" runat="server" OnClick="Button1_Click" Text="Upload your bag" />
                        </div>
                        <div class="side-buttons-big">
                            <asp:Button ID="Button2" CssClass="SideButtons" runat="server" OnClick="Button2_Click" Text="Download your bag" />
                        </div>
                        <div class="side-buttons-big">
                            <asp:Button ID="Button3" CssClass="SideButtons" runat="server" OnClick="Button3_Click" Text="3* Heroes" />
                        </div>
                        <div class="side-buttons-big">
                            <asp:Button ID="Button4" CssClass="SideButtons" runat="server" OnClick="Button4_Click" Text="4* Heroes" />
                        </div>
                        <div class="side-buttons-big">
                            <asp:Button ID="Button5" CssClass="SideButtons" runat="server" OnClick="Button5_Click" Text="5* Heroes" />
                        </div>
                        <div class="side-buttons-big">
                            <asp:Button ID="Button6" CssClass="SideButtons" runat="server" OnClick="Button6_Click" Text="Bag" />
                        </div>
                        <div class="side-buttons-big">
                            <asp:Button ID="Button7" CssClass="SideButtons" runat="server" OnClick="Button7_Click" Text="Submit your bag" />
                        </div>
                    </div>
                    
                </div>
                <div id="Images">
                   
                <div class="ImageForm">
                    <asp:Image ID="Image1" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label1" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:Label ID="Label23" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                    <asp:TextBox ID="Spinner1" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                    <asp:TextBox ID="Spinner11" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="-1000" max="1000" /><br />
                </div>
                
                <div class="ImageForm">
                    <asp:Image ID="Image2" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label2" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:Label ID="Label24" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                    <asp:TextBox ID="Spinner2" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                    <asp:TextBox ID="Spinner22" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="-1000" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image3" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label3" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:Label ID="Label25" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                    <asp:TextBox ID="Spinner3" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                    <asp:TextBox ID="Spinner33" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="-1000" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image4" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label4" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:Label ID="Label26" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                    <asp:TextBox ID="Spinner4" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                    <asp:TextBox ID="Spinner44" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="-1000" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image5" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label5" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:Label ID="Label27" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                    <asp:TextBox ID="Spinner5" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                    <asp:TextBox ID="Spinner55" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="-1000" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image6" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label6" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:Label ID="Label28" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                    <asp:TextBox ID="Spinner6" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                    <asp:TextBox ID="Spinner66" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="-1000" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image7" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label7" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:Label ID="Label29" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                    <asp:TextBox ID="Spinner7" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                    <asp:TextBox ID="Spinner77" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="-1000" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image8" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label8" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:Label ID="Label30" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                    <asp:TextBox ID="TextBox5" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                    <asp:TextBox ID="TextBox6" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="-1000" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image9" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label9" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:Label ID="Label31" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                    <asp:TextBox ID="TextBox7" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                    <asp:TextBox ID="TextBox8" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="-1000" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image10" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label10" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:Label ID="Label32" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                    <asp:TextBox ID="TextBox9" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                    <asp:TextBox ID="TextBox10" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="-1000" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image11" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label11" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:Label ID="Label33" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                    <asp:TextBox ID="TextBox11" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                    <asp:TextBox ID="TextBox12" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="-1000" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image12" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label12" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:Label ID="Label34" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                    <asp:TextBox ID="TextBox13" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                    <asp:TextBox ID="TextBox14" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="-1000" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image13" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label13" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:Label ID="Label35" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                    <asp:TextBox ID="TextBox15" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                    <asp:TextBox ID="TextBox16" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="-1000" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image14" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label14" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:Label ID="Label36" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                    <asp:TextBox ID="TextBox17" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                    <asp:TextBox ID="TextBox18" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="-1000" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image15" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label15" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:Label ID="Label37" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                    <asp:TextBox ID="TextBox19" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                    <asp:TextBox ID="TextBox20" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="-1000" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image16" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label16" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:Label ID="Label38" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                    <asp:TextBox ID="TextBox21" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                    <asp:TextBox ID="TextBox22" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="-1000" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image17" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label17" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:Label ID="Label39" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                    <asp:TextBox ID="TextBox23" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                    <asp:TextBox ID="TextBox24" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="-1000" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image18" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label18" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:Label ID="Label40" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                    <asp:TextBox ID="TextBox25" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                    <asp:TextBox ID="TextBox26" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="-1000" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image19" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label19" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:Label ID="Label41" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                    <asp:TextBox ID="TextBox27" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="200" />
                    <asp:TextBox ID="TextBox28" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="-1000" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image20" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label20" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:Label ID="Label42" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                    <asp:TextBox ID="TextBox29" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                    <asp:TextBox ID="TextBox30" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="-1000" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image21" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label21" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:Label ID="Label43" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                    <asp:TextBox ID="TextBox31" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                    <asp:TextBox ID="TextBox32" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="-1000" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image22" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label22" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:Label ID="Label44" CssClass="ImageCount" runat="server" Text="0"></asp:Label>
                    <asp:TextBox ID="TextBox33" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="-10000" max="10000" />
                    <asp:TextBox ID="TextBox34" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="-1000" max="1000" /><br />
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
