<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="admincontakt.aspx.cs" Inherits="admincontakt" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <link rel="stylesheet" type="text/css" href="css/contact-us.css">
  <style>
     .container {
            background-image: linear-gradient(rgba(0, 0, 0, 0.0), rgba(0, 0, 0, 0.0)), url("image/slider-03.jpg")!important;
            background-repeat: no-repeat;
            background-size: cover;
            background-attachment: fixed;
            max-width: 100%;
            padding: 0px;
            overflow: hidden;
     }
     .rezervo {
      text-align: center;
      display: block;
      margin: auto;
      margin-bottom:15px;
      padding: 20px;
      border-radius:50px;
      border: 2px solid white;
      color: white;
      background-color: transparent;
      font-family: inherit;
      font-size: 30px;
      text-align: center;
      cursor: pointer;
     }

  </style>
        <div class="container">
          <br>
        <h1>JU MUND TE NA KONTAKTONI NEPERMJET</h1>

        <div id="format">
            <div class="row">
                <div class="col-md-3 col-sm-12">
                    <a class="btn" href="https://www.facebook.com/princeadriaticresort/"><i
                            class="fab fa-facebook-f"></i></a>

                </div>
                <div class="col-md-3 col-sm-12">
                    <a class="btn" href="https://www.instagram.com/princeadriaticresort/?fbclid=IwAR0xndjDzrWJbSih9YC5ekgfLD_Z1j-UwwxAT8B0G5_nyrFEkL0axbmhfQQ"><i
                            class="fab fa-instagram"></i></a>
                </div>
                <div class="col-md-3 col-sm-12">
                    <a class="btn" href="#"><i class="fab fa-whatsapp"></i></a>
                </div>
                <div class="col-md-3 col-sm-12">
                    <a class="btn" href=mailto: "info@princeadriatic.com"><i class="fas fa-envelope"></i></a>
                </div>


            </div>
        </div>
        <p>Pushimet tuaja Mbreterore jane vetem nje forme kontakti larg</p>

        
        <asp:Button ID="adminshiko"  class="rezervo" runat="server" Text=" Shiko Rezervimet" OnClick="adminshiko_Click" />

    </div>
</asp:Content>

