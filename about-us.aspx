<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="about-us.aspx.cs" Inherits="about_us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <link rel="stylesheet" type="text/css" href="css/about.css">
    <style>
                .container {
            background-image: linear-gradient(rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0.2)), url(image/modify.jpg);
            background-repeat: no-repeat;
            background-size: cover;
            background-attachment: fixed;
            max-width: 100%;
            padding: 0px;
            overflow: hidden;
        }
    </style>
    <div class="container">
          <div class="liitle-history">
            <div class="row">
                <div class="about-us">
                    <h3>About Us</h3>
                    <p>Prince Adriatic Resort ndodhet në Gjirin e Shëngjinit, Shqipëri, një qytet i pozicionuar 42 km nga Aeroporti Ndërkombëtar i Tiranës, 30 min me makinë, i vendosur vetëm disa metra larg vijës bregdetare. Rafaelo Resort është ndër hotelet
                        luksoze më të njohur në rajon, 30.000 metra katror hapësirë ​​private. Prisni standardet më të larta për sa i përket dhomave, kuzhinës, shërbimit dhe të gjitha lehtësive të tjera gjatë qëndrimit tuaj në Rafaelo. Ekipi shumë i aftë
                        dhe miqësor, i cili është në shërbimin tuaj çdo ditë me shumë përkushtim dhe interes, garanton mikpritje dhe komoditet të mirëfilltë nga minuta e parë e qëndrimit tuaj deri në të fundit. Resorti ofron 30.000 metra katrorë hapësirë
                        ​​funksioni, duke akomoduar deri në 2000 vizitorë. Secila prej hapësirave tona të pasura dhe fleksibël shërben si një destinacion.</p>
                </div>
            </div>
        </div>
        <!--feedback-->
        <div class="feedback">
            <h3>Feedback</h3>
        </div>
        <div class="row">
            <!-- .col-lg-4 -->
            <div class="col-lg-4">
                <div class="lindita">
                    <img src="image/lindita.jpg">
                    <h2>Lindita Nikolli</h2>
                    <p>Zoti e ka bekuar Shengjinin me pasuri natyrore te mrekullueshme, me rere kurative, me kodra te gjelberuara qe shtrihen pergjate gjithe bregdetit. Nje resort qe ti ofron te gjitha keto pamje eshte vetem Princ Adriatic Resort. Pervec
                        kesaj dhe sherbim cilesor me cmime konkuruese.</p>
                </div>
            </div>
            <!-- .col-lg-4 -->
            <div class="col-lg-4">
                <div class="roland">
                    <img src="image/roland.jpg">
                    <h2>Roland Hysi</h2>
                    <p>"Gjithmone xhirimi i nje klipi ka qene nje pune goxha stresuese per mua ashtu dhe per Mirin,por ne resortin Prince Adriatik Resort,me stafin e mrekullushem te tij,kjo pune u kthye ne pushime.Falenderoj shume restortin per mikpritjen."</p>
                </div>
            </div>
            <!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <div class="blero">
                    <img src="image/blero.jpg">
                    <h2>Blero Muharremi</h2>
                    <p>"Qe kur e pashe, mendova menjehere "ketu do behet dasma ime"."</p>
                </div>
            </div>
            <!-- /.col-lg-4 -->
        </div>


    </div>
</asp:Content>

