<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="serviceclient.aspx.cs" Inherits="serviceclient" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link rel="stylesheet" type="text/css" href="css/service.css">
    <style>
         .beg-des {
            padding: 0px;
            max-width: 100%;
            background-image: linear-gradient(rgba( 0, 0, 0, 0.3), rgba(0, 0, 0, 0.2)), url(image/outside3.jpg);
            background-repeat: no-repeat;
            background-size: cover;
            background-attachment: fixed;
            position: relative;
            overflow: hidden;
            height: 550px;
        }
        
        .card1 {
            background-image: url(image/p4.jpg);
        }
        
        .card2 {
            background-image: url(image/all-events1.jpg);
        }
        
        .card3 {
            background-image: url(image/room1.jpg);
        }
        
        .card4 {
            background-image: url(image/drink1.jpg);
        }

        .card:hover {
            transform: translateY(-10px);
        }
    </style>
    <div class="container">

        <div class="beg-des">
            <strong>
                <h2>Prince Adriatic Resort <br>Main Service</h2>
            </strong>

            <strong><p>
                "Prince Adriatic Resort", vendi ideal për një strehim modern dhe të rehatshëm. 
                Një vendpushim i vendosur në veri të qytetit të Shëngjinit, në zonën e "Ranes së Hedhun", 
                ku ka një shkrirje të natyrës dhe vijës bregdetare.</p></strong>
        </div>
        <div class="row">
            <div class="col-md-3 col-sm-12">
                <div class="card  card1">
                   <a href="#card1"><p class="btn">POOL</p></a>
                </div>
            </div>
            <div class="col-md-3 col-sm-12">
                <div class="card card2" id="event">
                    <a href="#card2"><p class="btn">EVENTE</p></a>

                </div>
            </div>
            <div class="col-md-3 col-sm-12">
                <div class="card card3" id="room">
                    <a href="#card3"><p class="btn">ROOM</p></a>

                </div>
            </div>
            <div class="col-md-3 col-sm-12">
                <div class="card card4" id="food&drink">
                   <a href="#card4"><p class="btn">FOOD&DRINK</p></a>

                </div>
            </div>
        </div>
        <div class="bd-des">
            <p>Në “Prince Adriatic Resort” ofrojnë një shërbim cilësor, një plazh në një zonë unike, kujdes maksimal për klientët, komoditet të pastër, specialitete sezonale dhe mbi të gjitha, duke i bërë mysafirët të ndihen vërtet “Princ” në këtë vendpushim.</p>
        </div>
        <!--begin pools-->
        <div class="pool">
            <div class="row">
                <h2 id="card1">POOL</h2>
                <p>Keep Clam &Go Swim</p>
                <div class="col-md-6">
                    <div class="P1">
                        <p>
                            Ne resortin tone do te gjeni 3 pishina.</p>
                            <ul>
                                <li>
                                    Pishina per te rritur ne katin e pare
                                </li>
                                <li>Pishina per femije ne katin e pare</li>
                                <li>Pishina ne katin e trete </li>
                            </ul>
                    </div>
                </div>
                <div class="col-md-5">
                    <div class="pp">
                        <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"></li>
                                <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"></li>
                                <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"></li>

                            </ol>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="image/poool.jpg" class="d-block w-100" alt="...">
                                </div>
                                <div class="carousel-item">
                                    <img src="image/p2.jpg" class="d-block w-100" alt="...">
                                </div>
                                <div class="carousel-item">
                                    <img src="image/p3.jpg" class="d-block w-100" alt="...">
                                </div>

                            </div>
                            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-bs-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Previous</span>
                            </a>
                            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-bs-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Next</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--end pool-->
        <!--begin events-->
        <div class="eventet">
            <div class="row">
                <h2 id="card2">EVENTE</h2>
                <p> Become feelings,feelings become events!</p>
                <div class="col-md-6">
                    <div class="eve-img">
                        <img src="image/event3.jpg">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="eve-dec">
                        <h2>Muzika Live</h2>
                        <p>Tek ne organizohen netët e muzikës live me këngëtarët më të njohur dhe të preferuar të të gjitha rrymave për të pasur një kujtim të paharruar dhe eksperiencë mbresëlënëse nga pushimet e kaluara në resortin tonë. Çdo gjë e kuruar
                            në detaje për t’iu ofruar argëtimin dhe kënaqësinë e dëshiruar!
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-7">
                <div class="personalizime-dec">
                    <h2>Eventet e personalizuara</h2>
                    <p>Ne u mundësojmë realizimin e eventëve që ju dëshironi të përjetoni tek ne duke organizuar me profesionalizëm dhe produktivitet atë. Realizimi i cdo eventi të tillë do bëhet nga përkushtimi dhe ekspertiza e marketingut dhe departamentit
                        operacional, të cilët do t’iu sigurojnë deri në detajin më të vogël të kërkuar nga ju. Ju parashtroni dëshirat, ne ua realizojmë ato!</p>
                </div>
            </div>
            <div class="col-md-5">
                <div class="personalizime-img">
                    <img src="image/eventetpb.jpg">
                </div>

            </div>

        </div>
        <div class="row">

            <div class="col-md-7">
                <div class="katering-img">
                    <h2>Katering</h2>
                    <img src="image/katering.jpg">
                </div>
            </div>
            <div class="col-md-5">
                <div class="katering-dec">

                    <p>Që të realizojmë një event të suksesshëm për ju, patjetër që inovacioni në shërbim dhe në gastronomi do të jetë prezent. Ne ua mundësojmë atë me standartet më të larta të mundshme nga shefat tanë për të realizuar sic duhet pritshmëritë
                        tuaja. Përshtatje sipas cdo rasti, menu të personalizuar dhe realizim të cdo detaji, do e gjeni në ‘’Prince Adriatic Resort’’!</p>
                </div>
            </div>
        </div>
        <!--end events-->
                <!-- begin rooms-->
        <div class="room">
            <div class="row room">
                <h2 id="card3">ROOMS</h2>
                <p> Enjoy your stay</p>

                <div class="col-md-5">
                    <div class="rom-img">
                        <h3>Dhoma Standarte</h3>
                        <img src="image/dhomst.jpg">
                    </div>
                </div>
                <div class="col-md-7 ">
                    <div class="rom-dec">
                        <p>Dhoma standarde është zgjidhja për nevojat tuaja me nje ose dy krevate për një kapacitet maksimal prej 2 personash, me pamje në holl, pamje nga mali dhe pamje anësore. Projektuar mirë, të rehatshme dhe të dobishme për ju pas ditës
                            tuaj energjike në pushime duke shijuar përvoja të reja.</p>
                    </div>
                </div>

            </div>

         <div class="row">
                <div class="col-lg-4"></div>
             <div class="col-lg-4">
                    <h3>Shërbimet e përfshira në çmim:</h3>
                    <p><br> Mëngjesi
                        <br> Parkimi

                        <br> Shezllonet në det
                        <br> Aksesi në pishinën e katit përdhe</p>
                </div>
                <div class="col-lg-4"></div>
            </div>

             <div class="row">
                <div class="col-md-7">
                    <div class="r-luks-dec">
                        <h2>Dhoma Luksoze</h2>
                        <p>Dhoma luksoze iu ofron një akomodim cilësor për t’iu bërë të ndiheni rehat dhe të relaksuar pas kënaqësive të ditës tuaj të pushimeve. Ju mund të përdorni internet WiFi dhe TV në këtë dhomë. Gjithashtu iu ofron hapësirë me të madhe,
                            pamje anësore, pamje nga deti dhe cilësi të lartë në cdo detaj.</p>
                    </div>

                </div>
                <div class="col-md-5">
                    <div class="r-luks-img">
                        <img src="image/dhome-luksi.jpg"></div>
                </div>

            <div class="row">
                    <div class="col-lg-4">
                    </div>
                   <div class="col-lg-4">
                        <h3>Shërbimet e përfshira në çmim:</h3>
                        <p><br> Mëngjesi
                            <br> Parkimi

                            <br> Shezllonet në det
                            <br> Aksesi në pishinën e jashtme</p>
                    </div> 
                <div class="col-lg-4"></div>
             </div>
            <div class="row">
                <div class="col-md-5">
                    <div class="suita-img">
                        <h3>Suita</h3>
                        <img src="image/suita.jpg">
                    </div>
                </div>
                <div class="col-md-7">
                    <div class="suita-dec">
                        <p>Pamja elegante, luksoze dhe panaromike e detit ju bëjnë të ndiheni si një “Princ” në resortin tonë. Ju do të përjetoni një komfort të privilegjuar dhe një pamje të mrekullueshme para jush, duke ju bërë të ndiheni vetëm një hap
                            afër parajsës.
                        </p>
                    </div>
                </div>
            </div>

            <!--END ROOMS-->
  <!-- BEGIN FOOD AND DRINK-->
            <div class="Food">
                <div class="row">
                    <h2 id="card4">Food&Drink</h2>

                    <p>Good Food,Good Mood.</p>
                    <div class="col-md-7">
                        <div class="restoranti-dec">
                            <h3>Restoranti</h3>
                            <p>Restoranti ‘’Prince’’ synon të krijojë risitë më të mira gastronomike nga duart e mjeshtrave tanë të kuzhinës duke u përqëndruar në cilësinë e lartë të produktit dhe shijen e vecantë të tij. Fokusi tek produkti vendas dhe respektimi
                                i stinëve mbetet prioriteti ynë. Restoranti ‘’Prince’’ ofron një mëngjes të bollshëm dhe të shumëllojshëm për klientët tanë të cilët kanë një ditë energjike përpara për të realizuar. Vakti i drekës është i pasuruar me një
                                menu të gërshetuar europiane dhe atë ‘’hallall’’ duke i kushtuar vëmendje dhe specialiteteve të reja ‘’Prince’’ për të plotësuar më së miri kërkesat e klientëve tanë. Në restorantin tonë mund të shijoni një darkë me shumëllojshmëri
                                shijesh, në një atmosferë të këndshme nën tingujt e lehtë të muzikës së përzgjedhur. Restoranti është i hapur çdo ditë nga ora 7: 00 – 23: 00</p>
                        </div>
                    </div>
                    <div class="col-md-5">
                        <div class="restoranti-img">
                            <img src="image/restoranti.jpg">
                        </div>
                    </div>

                </div>
                <div class="row">
                    <div class="col-md-5">
                        <div class="piceria-img">
                            <h3>Piceria</h3>
                            <img src="image/piceria.jpg">
                        </div>
                    </div>
                    <div class="col-md-7">
                        <div class="piceria-dec">
                            <p>E vendosur tek pjesa e beach-barit, piceria jonë u mundëson shijimin e një shumëllojshmërie picash sipas kërkesave tuaja, që nga ato më të thjeshtat e deri tek pica ‘’Prince’’ e krijuar posacërisht për ju, ndryshe nga ato që
                                mund të keni shijuar në çdo vend tjetër.</p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-7">
                        <div class="bar-dec">
                            <h3>Bar</h3>
                            <p>Modernë, të dekoruar deri në detaje, elegant dhe komfort, baret tona janë zgjedhja e duhur për t’u çlodhur duke shijuar pije ose koktejle sipas shijeve tuaja të preferuara në një atmosferë të këndshme, brenda resortit apo jashtë
                                përballë detit, sipas zgjedhjeve tuaja.</p>
                        </div>
                    </div>
                    <div class="col-md-5">
                        <div class="bar-img">
                            <img src="image/bar.jpg">
                        </div>
                    </div>
                </div>
            </div>

</asp:Content>

