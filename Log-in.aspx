<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Log-in.aspx.cs" Inherits="Log_in" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Log-IN</title>
    <link rel="stylesheet" type="text/css" href="css/login.css">
    <style>
        body {
            background-image: linear-gradient(45deg, black, transparent), url("image/rana3.jpg")!important;
            background-repeat: no-repeat;
            background-size: cover;
            background-attachment: fixed;
            max-width: 100%;
            padding: 0px;
            overflow: hidden;
        }
        .log-in #log{
    margin-top: 10px;
    border-radius: 15px;
    height: 2rem;
    width: 6rem;
    font-family: cursive;
    background-color: #173d6175;
    border: 1px solid white;
    margin-top: 35px;
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
                  <!--log in-->
        <div class="container">
     <div class ="row">
         <div class ="col-lg-6 "></div>
         <div class ="col-lg-6 " >
        <div class="log-in" aria-atomic="True" aria-autocomplete="inline">
            <h1>Welcome to Prince </h1>
            Username: <asp:TextBox ID="username" runat="server" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="usernamevalidate" runat="server" ErrorMessage="Vendos Username" ForeColor="Red" ControlToValidate="username"></asp:RequiredFieldValidator>
              
            <br />
            Password: <asp:TextBox ID="password" Textmode="Password" runat="server" MaxLength="10" MinLength="4"></asp:TextBox>
            <asp:RequiredFieldValidator ID="passwordvalidate" runat="server" ErrorMessage="Vendos Passwordin" ForeColor="Red" ControlToValidate="password"></asp:RequiredFieldValidator>
            <br />
            <br />
            <!--<asp:Label ID="Label2" runat="server"  Text="CAPTCHA"></asp:Label>
            <asp:Label ID="Label3" runat="server" Font-Italic="True" Font-Names="Freestyle Script" Font-Size="50px"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="25px" ForeColor="#3399FF" Text="Type the code!"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br>
           -->
            <asp:Button ID="log" runat="server" Text="Log-In"  OnClick="log_Click"/>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
            </div>
           
       
        <div class="create">
            <p>
                You don't have an account!<a href="Sing-up.aspx">Create one</a>
            </p>
        </div>
    </div>
         </div>
         </div>
    </form>
</body>
</html>
