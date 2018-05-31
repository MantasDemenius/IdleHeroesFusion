<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main.aspx.cs" Inherits="Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html" charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Idle heroes fusion</title>
    <link rel="stylesheet" href="/css/stylesheet.css"/>
</head>
<body>
    <form id="MainForm" runat="server">
        <div class="container">
            <div id="Images">
                <div class="DropDownList">
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
           

            </div>
            <asp:Button ID="ImageButton" runat="server" Text="Submit" />
        </div>

    </form>

</body>
</html>
