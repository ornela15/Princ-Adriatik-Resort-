<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPageAdmin.master" AutoEventWireup="false" CodeFile="galleryadmin.aspx.vb" Inherits="galleryadmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <link rel="stylesheet" type="text/css" href="css/gallery.css">
    <style>
               .container {
            padding: 0px;
            max-width: 100%;
            background-image: linear-gradient(rgb(230 221 210 / 82%), rgb(255 255 255));
            background-repeat: no-repeat;
            background-size: cover;
            background-attachment: fixed;
            position: relative;
            overflow: hidden;
        }
        
        .beg-gallery {
            background-image: linear-gradient(rgba(0, 0, 0, 0), rgba(0, 0, 0, 0)), url(image/sueno.jpg);
            background-repeat: no-repeat;
            background-size: cover;
            background-attachment: fixed;
            max-width: 100%;
            padding: 0px;
            overflow: hidden;
            width: 100%;
            height: 600px;
        }
        .video h3{
      
             padding-left: 20px;
             padding-top: 40px;
             margin-bottom:25px;
             font-family: "Piedra";
             text-align: center;
             font-size: 50px;
             line-height: 35px;
             color: #100eb1b2;
            text-shadow: 2px 2px 8px rgba(60, 97, 165, 0.856);
        }
        .video p{
             font-size: 35px;
           text-align: center;
            font-family: cursive;
            font-weight: 200;
             margin-top:0px;
             margin-right:15px;
           color: rgba(29, 73, 109, 0.836);
        }
        .video-2 h3{
             margin-bottom:25px;
             padding-left: 20px;
             padding-top: 40px;
             font-family: "Piedra";
             text-align: center;
             font-size: 50px;
             line-height: 35px;
             color: #100eb1b2;
             text-shadow: 2px 2px 8px rgba(60, 97, 165, 0.856);
        }
        .video-2 p{
           font-size: 35px;
           text-align: center;
            font-family: cursive;
            font-weight: 200;
             margin-top:0px;
             margin-right:15px;
           color: rgba(29, 73, 109, 0.836);
        }
        .sec-img{
            background-image: linear-gradient(rgba(0, 0, 0, 0), rgba(0, 0, 0, 0)), url(image/outside3.jpg);
            background-repeat: no-repeat;
            background-size: cover;
            background-attachment: fixed;
            max-width: 100%;
            padding: 0px;
            overflow: hidden;
            width: 100%;
            height: 600px;
        }
        .quote-1 p {
          font-size: 35px;
          text-align: center;
          font-family: cursive;
          font-weight: 600;
          margin-top: 50px;
          color:black;
          }
        .quote-2{
          font-size: 35px;
          text-align: center;
          font-family: cursive;
          font-weight: 600;
          margin-top: 50px;
          color:black;
        }
        .img-3{
             background-image: linear-gradient(rgba(0, 0, 0, 0), rgba(0, 0, 0, 0)), url(image/slider-02.jpg);
            background-repeat: no-repeat;
            background-size: cover;
            background-attachment: fixed;
            max-width: 100%;
            padding: 0px;
            overflow: hidden;
            width: 100%;
            height: 600px;
        }
    </style>
    <div class="container">
         <div class="row">
            <div class="beg-gallery">
                <h3>GALLERY</h3>
                <p>Photograph: a picture painted by the sun without instruction in art.</p>

                <p>“I hope your vacation gives you the pleasure you need so that you don’t have to think of any problems back at home. Enjoy your vacation.”</p>
            </div>
        </div>
        <div class="video">
            <h3>Visit-Us</h3>
            <div class="row">
                <div class="col-md-8">
                    <video width="700" controls>
                    <source src="video/prinicii.mp4" type="video/mp4" />
                </div>
                <div class="col-md-4">
                    <p>“Live in the sunshine, swim the sea, drink the wild air.” – Ralph Waldo Emerson</p>
                </div>
            </div> 
        </div>
        <div class="quote-1">
                <p> “At the beach, life is different. Time doesn’t move hour to hour but mood to moment. We live by the currents, 
                    plan by the tides and follow the sun. “ – Sandy Gingras</p>
        </div>
        <div class="sec-img">
            <div class="row">

            </div>
        </div>
        <div class="video-2">
            <h3>Enjoy the View</h3>
               <div class="row">
                <div class="col-md-8">
                    <video width="700" controls>
                    <source src="video/Prince Adriatic Resort.mp4" type="video/mp4" />
                </div>
                <div class="col-md-4">
                    <p>“Dance with the waves, move with the sea, let the rhythm of the water set your soul free."Christy Ann Martine</p>
                </div>
            </div> 
        </div>
        <div class="quote-2">
            <p>“We ourselves feel what we are doing is just a drop in the ocean. But the ocean would be less because of that missing drop.”

Mother Teresa</p>
        </div>
        <div class="img-3">
            <div class="row">

            </div>
        </div>

      
    </div>
</asp:Content>

