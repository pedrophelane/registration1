<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration1.aspx.cs" Inherits="registartion1.Registration1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    
        <div class="loginbox">
            <img src="images/icons/default_medium_avatar-57d58da4fc778fbd688dcbc4cbc47e14ac79839a9801187e42a796cbd6569847.png" alt="Alternate Text" class="user" />
            <h2>Login    </h2>
            <form runat="server">
                
                <asp:TextBox runat="server" CssClass="txturname" placeholder="Username" />
                <asp:TextBox runat="server" CssClass="txtpass" placeholder="Password" />
                <asp:LinkButton Text="Forget Password?" CssClass="btnforget" runat="server" />
               
                <asp:Button Text="Log in" CssClass="btnsubmit" runat="server" />
                
                
                
                <h3>OR</h3>
              
                <asp:Label Text="Login with your social medi account" CssClass="btndever" runat="server" />
                
                <asp:ImageButton Text="twittwer" CssClass="tw" ImageUrl="~/images/icons/1491579538-yumminkysocialmedia32_83106.png"  runat="server" />
                <asp:ImageButton Text="twittwer" CssClass="fb" ImageUrl="~/images/icons/1491579547-yumminkysocialmedia31_83086.png"  runat="server" />
                <asp:ImageButton Text="twittwer" CssClass="is" ImageUrl="~/images/icons/1491579602-yumminkysocialmedia36_83067.png"  runat="server" />
                
                <asp:Label Text="Never registered?" CssClass="btnever" runat="server" />
                <asp:LinkButton Text="Create an account" CssClass="btncreate" runat="server" />

            </form>
        </div>
    
</body>
</html>
