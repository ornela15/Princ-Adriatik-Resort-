<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Sing-up.aspx.cs" Inherits="Sing_up" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="css/create.css">
    <style>
         body {
            background-image: linear-gradient(45deg, black, transparent), url("image/rana1.jpg")!important;
            background-repeat: no-repeat;
            background-size: cover;
            background-attachment: fixed;
            max-width: 100%;
            padding: 0px;
            overflow: hidden;
        }
        
        .container {
            width: 30rem;
            margin-left: 25rem;
            margin-top: 5rem;
            object-position: center;
            text-align: center;
            font-style: oblique;
            font-family: fantasy;
            background-color: #77888e87;
            border-radius: 60px;
            text-align: center;
            padding: 45px 35px;
            border: 1px solid white;
            object-position:center;
        }
        .btn-create #Button1{
             margin-top: 10px;
             border-radius: 15px;
             height: 2rem;
             width: 6rem;
             font-family: cursive;
             background-color: #173d6175;
             border: 1px solid white;
             margin-top: 35px;
           }
        .gjinia{
            margin-top:-20px;
        }
        .gjinia label{
            text-align:center;
            margin-left:10px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div class="container">
        <div class="create-acc">
            <h2>Become our Prince</h2>
            <div class="c-id-name">
                <div class="row">
                    <div class="col-md-4">
                        User-Id:<asp:TextBox ID="iduser" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="uservalidate" runat="server" ErrorMessage="Required Field" ForeColor="Red" ControlToValidate="iduser"></asp:RequiredFieldValidator>
                    </div>
                    </div>
                <div class="row">
                    <div class="col-md-4">
                      Emri:<asp:TextBox ID="name"  runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="namevalidate" runat="server" ErrorMessage="Required Field" ForeColor="Red" ControlToValidate="name"> </asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                            ErrorMessage="Nuk lejohet perdorimi i thonjezave teke' ' " 
                            ForeColor="Red" ControlToValidate="name" ValidationExpression="^[']"></asp:RegularExpressionValidator>
                       </div>
                    </div>
                <div class="row">

                    <div class="col-md-4">
                Datelindja:<asp:TextBox ID="date" TextMode="Date" runat="server"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="datevalidate" runat="server" ErrorMessage="Required Field" ForeColor="Red" ControlToValidate="date"></asp:RequiredFieldValidator> 
                    </div>
                    </div>
            </div>
           
                <br />
                <br />
                <div class="gjinia">
                  <div class="row">
                      <div class="col-md-4">
                    Gjinia:
                  </div>
                      <div class="col-md-4">
                   <asp:RadioButtonList ID="gender"  runat="server">
                   <asp:listitem>Mashkull</asp:listitem>
                   <asp:listitem>Femer</asp:listitem>
                   </asp:RadioButtonList>
                      </div>
                      <div class="col-md-4">
                   <asp:RequiredFieldValidator ID="gendervalidate" runat="server" ErrorMessage="Required Field" ForeColor="Red" ControlToValidate="gender"></asp:RequiredFieldValidator>
                   </div>  

                  </div>
                </div>
                <div class="ad-em-pas">
                <div class="row">
                        <div class="col-md-4">
                         Adresa:<asp:TextBox ID="adresa" TextMode="MultiLine" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="adresavalidate" runat="server" ErrorMessage="Required Field" ForeColor="Red" ControlToValidate="adresa"></asp:RequiredFieldValidator>
                        </div>
                        <div class="col-md-4">
                         Email:<asp:TextBox ID="email"  runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="emailvalidate" runat="server" ErrorMessage="Required Field" ForeColor="Red" ControlToValidate="email"></asp:RequiredFieldValidator>
                        </div>
                        <div class="col-md-4">
                        Password:<asp:TextBox ID="Password" textmode="Password" runat="server" MinLength="4" MaxLength="10"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="passvalidate" runat="server" ErrorMessage="Required Field" ForeColor="Red" ControlToValidate="Password"></asp:RequiredFieldValidator>
                       </div>
                    </div>
                <div class="row">
                    <div class="col-md-4">
                        Confirm Password:<asp:TextBox ID="reconfig" textmode="Password" runat="server" MinLength="4" MaxLength="10"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Ju Lutem Rikonfirmoni Password-in" ForeColor="Red" ControlToCompare="Password" Operator="Equal" ControlToValidate="reconfig"></asp:CompareValidator>
                </div>
                </div>
        </div>
        <div class="btn-create">
           <asp:Button ID="Button1" runat="server" Text="Sing up" OnClick="Button1_Click" />
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </div>
</div>
    </div>
    </form>
</body>
</html>
