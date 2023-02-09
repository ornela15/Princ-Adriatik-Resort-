<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="Index_Admin.aspx.cs" Inherits="Index_Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link rel="stylesheet" type="text/css" href="css/index.css" />
    <style>
        .container {
            background-image: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)), url(image/2.jpg);
            background-repeat: no-repeat;
            background-size: cover;
            background-attachment: fixed;
            max-width: 100%;
            padding: 0px;
            overflow: hidden;
          }
             .pershkrimi h2 {
               color: white;
               background-image: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.1));
               font-family:Arial;
               text-align:center;

             }
            .info input{
                width: 15rem;
                 height:40px;
                color: black;
                border-radius: 50px;
                background-image: linear-gradient( #28709c, #2f6b88bf);
                margin-left: 3rem;
                margin-right: 1rem;
                margin-bottom:5rem;
            }
            .fatura input{
                width: 15rem;
                height:40px;
                color: black;
                border-radius: 50px;
                background-image: linear-gradient( #28709c, #2f6b88bf);
                margin-left: -25rem;
                margin-right: 1rem;
                 margin-bottom:5rem;
            }
            
    </style>
        <!--  BEGIN FIST PAGE -->
   <div class="container">
    <div class="header">
        <h1>PRINCE ADRIATIC RESORT</h1>
        <p>RELAX<br> YOU ARE AT PRINCE ADRIATIC RESORT.<br> Come and visit to feel yourself like a real Prince.<br> Feel Welcome.
        </p>
    </div>
    <div class="pershkrimi">
        <div class="row">
            <div class="col md-6">
                <img src="image/dede1.jpg" class="des-img">
                <h2>Owner:Ded Maluta</h2>
            </div>

            <div class="col md-6" id="des">

                <h1>LITTLE STORY</h1>
                <p>Zona e mrekullueshme e Ranes se hedhun ne bregdetin e shengjinit ishte e panjohur per turistet deri ne momentin kur resorti yne i pari ne kete zone hapi dyert duke ju krijuar mundesine turisteve te shijonin kete mrekulli te natyres</p>
                <p>Punimet e para per krijimin e ketij resorti te mrekullueshem filluan ne date 01/03/2017.Qe prej asaj dite kemi punuar fort qe te sjellim me te miren per turizmin e qyteti tone ,por edhe te kenaqur klienter deri ne detajet me te vogla.</p>
            </div>

        </div>

    </div>
       <div class="admin-func">
       <div class="row">
           <div class="col-md-6">
           <div class="info"> <asp:Button ID="info"  runat="server" Text="Info" OnClick="info_Click" /></div>
           <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
              </div>
           <div class="col-md-6">
           <div class="fatura"><asp:Button ID="Fatura" runat="server" Text="Financa" OnClick="Fatura_Click" /></div>
               </div>
           </div>

       </div>
       </div>
</asp:Content>

