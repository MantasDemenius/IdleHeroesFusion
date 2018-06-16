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
            <div id="Images">
                <div class="DropDownList">
                    <asp:FileUpload ID="FileUpload" runat="server" />
                    <asp:Button ID="FileUploadButton" runat="server" OnClick="FileUploadButtonClick" Text="Įkelti" />
                    <br />
                    <asp:DropDownList ID="DropDownListFactions" runat="server" OnSelectedIndexChanged="DropDownListFactionsChanged" AutoPostBack="True">
                    <asp:ListItem>Shadow</asp:ListItem>
                    <asp:ListItem>Fortress</asp:ListItem>
                    <asp:ListItem>Abyss</asp:ListItem>
                    <asp:ListItem>Forest</asp:ListItem>
                    <asp:ListItem>Dark</asp:ListItem>
                    <asp:ListItem>Light</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Label ID="ErrorLabel" runat="server" Text=""></asp:Label>
                 </div>
                <div class="ImageForm">
                    <asp:Image ID="Image1" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label1" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="Spinner1" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="0" max="200" />
                    <asp:TextBox ID="Spinner11" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="0" max="1000" /><br />
                </div>
                
                <div class="ImageForm">
                    <asp:Image ID="Image2" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label2" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="Spinner2" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="0" max="200" />
                    <asp:TextBox ID="Spinner22" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="0" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image3" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label3" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="Spinner3" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="0" max="200" />
                    <asp:TextBox ID="Spinner33" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="0" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image4" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label4" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="Spinner4" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="0" max="200" />
                    <asp:TextBox ID="Spinner44" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="0" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image5" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label5" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="Spinner5" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="0" max="200" />
                    <asp:TextBox ID="Spinner55" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="0" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image6" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label6" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="Spinner6" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="0" max="200" />
                    <asp:TextBox ID="Spinner66" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="0" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image7" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label7" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="Spinner7" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="0" max="200" />
                    <asp:TextBox ID="Spinner77" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="0" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image8" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label8" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="TextBox5" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="0" max="200" />
                    <asp:TextBox ID="TextBox6" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="0" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image9" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label9" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="TextBox7" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="0" max="200" />
                    <asp:TextBox ID="TextBox8" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="0" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image10" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label10" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="TextBox9" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="0" max="200" />
                    <asp:TextBox ID="TextBox10" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="0" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image11" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label11" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="TextBox11" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="0" max="200" />
                    <asp:TextBox ID="TextBox12" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="0" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image12" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label12" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="TextBox13" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="0" max="200" />
                    <asp:TextBox ID="TextBox14" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="0" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image13" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label13" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="TextBox15" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="0" max="200" />
                    <asp:TextBox ID="TextBox16" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="0" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image14" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label14" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="TextBox17" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="0" max="200" />
                    <asp:TextBox ID="TextBox18" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="0" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image15" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label15" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="TextBox19" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="0" max="200" />
                    <asp:TextBox ID="TextBox20" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="0" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image16" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label16" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="TextBox21" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="0" max="200" />
                    <asp:TextBox ID="TextBox22" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="0" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image17" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label17" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="TextBox23" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="0" max="200" />
                    <asp:TextBox ID="TextBox24" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="0" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image18" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label18" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="TextBox25" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="0" max="200" />
                    <asp:TextBox ID="TextBox26" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="0" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image19" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label19" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="TextBox27" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="0" max="200" />
                    <asp:TextBox ID="TextBox28" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="0" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image20" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label20" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="TextBox29" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="0" max="200" />
                    <asp:TextBox ID="TextBox30" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="0" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image21" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label21" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="TextBox31" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="0" max="200" />
                    <asp:TextBox ID="TextBox32" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="0" max="1000" /><br />
                </div>

                <div class="ImageForm">
                    <asp:Image ID="Image22" CssClass="ImageFaces" runat="server" />
                    <asp:Label ID="Label22" CssClass="ImageLabels" runat="server" Text=""></asp:Label>
                    <asp:TextBox ID="TextBox33" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" type="number" min="0" max="200" />
                    <asp:TextBox ID="TextBox34" TextMode="Number" runat="server" CssClass="ImageSpinner" value="0" step="20" type="number" min="0" max="1000" /><br />
                </div>

            </div>
            <asp:Button ID="ImageButton" runat="server" Text="Submit" />
        </div>

    </form>

</body>
</html>
