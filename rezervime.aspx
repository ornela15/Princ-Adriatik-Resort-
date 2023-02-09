<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="rezervime.aspx.cs" Inherits="rezervime" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
            .container {
            background-image: linear-gradient(rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0.2)), url(image/c3.jpg);
            background-repeat: no-repeat;
            background-size: cover;
            background-attachment: fixed;
            max-width: 100%;
            padding: 0px;
            overflow: hidden;
        }
            .row{
                margin-right:10px;
                margin-top:20px;
            }
            .col-md-5{
                margin-left:30px;
               
            }
            .emri-dt input{
                text-align:center;
                margin-left:12px;
            }
            .rezer-btn{
                text-align:center;
               
            }
            .rezer-btn input{
              border-radius: 20px;
              height: 35px;
              width: 12rem;
              background-image: linear-gradient(307deg, #22246dd6, #00000026);
               margin-top: 6rem;
              margin-bottom: 20rem;
            }
    </style>
    <div class="container">
        <div class="emri-dt"> 
            <div class="row">
 
                <div class="col-md-5">
            Emri:<asp:TextBox ID="Emri" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="emrivalidate" runat="server" ErrorMessage="Ju lutem plotesoni fushen e kerkuar!" ForeColor="Red" ControlToValidate="Emri"></asp:RequiredFieldValidator>
</div>
                <div class="col-md-5">
    Data e rezervimit:<asp:TextBox ID="Data" TextMode="Date" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Vendosni daten e rezervimit!" ForeColor="Red" ControlToValidate="Data"></asp:RequiredFieldValidator>
    </div> 
                <div class="col-md-2"></div>
            </div>

        </div>

   <div class="periudha-nrp">
       <div class="row">
           <div class="col-md-5">
    Periudha:<asp:TextBox ID="Periudha" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Percaktoni kohezgjatjen e pushimeve!" ForeColor="Red" ControlToValidate="Periudha"></asp:RequiredFieldValidator>
</div>
           <div class="col-md-5">
    Numri i personave:<asp:TextBox ID="nr" TextMode="Number" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Vendosni numrin e personave qe rezervimi te plotesohet." ForeColor="red" ControlToValidate="nr"></asp:RequiredFieldValidator>
</div>
<div class="col-md-2"></div>
       </div>
   </div>
        <div class="rezer-btn">
           
<asp:Button ID="Button1" runat="server" Text="Perfundo Rezervimin" OnClick="Button1_Click" />
    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
       </div> 

      
    
        </div>
</asp:Content>

