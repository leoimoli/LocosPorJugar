<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MuestraWF.aspx.cs" Inherits="LocosXjugar.MuestraWF" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>La Plata - Libre deuda</title>
    <link rel="icon" href="img/Fevicon.png" type="image/png">
    <link rel="stylesheet" href="vendors/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="vendors/themify-icons/themify-icons.css">
    <link rel="stylesheet" href="vendors/owl-carousel/owl.theme.default.min.css">
    <link rel="stylesheet" href="vendors/owl-carousel/owl.carousel.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">

    <link rel="stylesheet" href="css/style.css">
</head>
<body>

    <!--================ Header Menu Area start =================-->
    <header class="header_area">
        <div class="main_menu">
            <nav class="navbar navbar-expand-lg navbar-light">
                <div class="container box_1620">
                    <a class="navbar-brand logo_h" href="index.html">
                        <img src="img/logo.png" alt=""></a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                    <div class="collapse navbar-collapse offset" id="navbarSupportedContent">
                        <ul class="nav navbar-nav menu_nav justify-content-end">
                            <li class="nav-item"><a class="nav-link" href="#inicio">Inicio</a></li>
                            <li class="nav-item"><a class="nav-link" href="#informacion">Información</a></li>
                            <li class="nav-item"><a class="nav-link" href="#formulario">Formulario</a></li>
                            <li class="nav-item"><a class="nav-link" href="#contacto">Contacto</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </header>
    <!--================Header Menu Area =================-->


    <!--================ Bienvenido =================-->
    <section class="hero-banner text-center" id="inicio">
        <div class="container">
            <p class="text-uppercase">Bienvenido</p>
            <h1>Libre deuda municipal</h1>
            <p class="hero-subtitle">Desde ahora podés acceder a tu constancia de libre deuda desde la web</p>
            <a class="button button-outline" href="#informacion">EMPEZAR</a>
        </div>
    </section>
    <!--================ Bienvenido =================-->

    <!--================ Info =================-->
    <section class="mb-5 pt-xl-235" style="padding-top: 50px;" id="informacion">
        <div class="container">
            <div class="section-intro pb-85px text-center">
                <h2>Información del trámite</h2>
                <div class="section-style"></div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-sm-6">
                    <div class="card-service text-center">
                        <div class="service-icon">
                            <i class="fa fa-search-dollar" style="font-size: 50px;"></i>
                        </div>
                        <h3>Consultá tu deuda</h3>
                        <p>Man greater image shall land air winged replenish whose winged great fifth fruitful Set days sealand over great  </p>
                    </div>
                </div>

                <div class="col-lg-4 col-sm-6">
                    <div class="card-service text-center">
                        <div class="service-icon">
                            <i class="fa fa-file-invoice-dollar" style="font-size: 50px;"></i>
                        </div>
                        <h3>Imprimí el comprobante</h3>
                        <p>Man greater image shall land air winged replenish whose winged great fifth fruitful Set days sealand over great  </p>
                    </div>
                </div>

                <div class="col-lg-4 col-sm-6">
                    <div class="card-service text-center">
                        <div class="service-icon">
                            <i class="fa fa-money-check-alt" style="font-size: 50px;"></i>
                        </div>
                        <h3>Pagalo en cualquier Bapro</h3>
                        <p>Man greater image shall land air winged replenish whose winged great fifth fruitful Set days sealand over great  </p>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <!--================ Info =================-->

    <!--================ Modal persona =================-->
    <div class="modal fade" id="modal-persona" tabindex="-1" role="dialog" aria-labelledby="label-persona" aria-hidden="true">
    </div>
    <!--================ Modal persona =================-->

    <!--================ Modal vehiculo =================-->
    <div class="modal fade" id="modal-vehiculo" tabindex="-1" role="dialog" aria-labelledby="label-vehiculo" aria-hidden="true">
    </div>
    <!--================ Modal vehiculo =================-->


    <!--================ Form =================-->
    <section class="bg-gray domain-search" id="formulario">
        <div class="section-intro pb-85px text-center">
            <h2>Consultá tu deuda</h2>
            <div class="section-style"></div>
        </div>
        <div class="container">
            <div class="row no-gutters">
                <div class="col-md-12">
                    <ul class="nav nav-pills mb-3 justify-content-center" id="pills-tab" role="tablist">
                        <li class="nav-item">
                            <h3 class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">Persona física</h3>
                        </li>
                        <li class="nav-item">
                            <h3 class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">Vehículo particular</h3>
                        </li>
                    </ul>
                    <br>
                    <hr>
                    <div class="tab-content" id="pills-tabContent">

                        <!-- Por DNI -->
                        <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
                            <div class="col-md-3 col-lg-2 text-center text-md-left mb-3 mb-md-0">
                            </div>
                            <div class="col-md-9 col-lg-10 pl-2 pl-xl-5">
                                <form class="form-inline flex-nowrap form-domainSearch">
                                    <div class="form-group">
                                        <label for="TipoDNI" class="sr-only">Tipo</label>
                                        <select class="form-control" id="TipoDNI" required>
                                            <option value="">Tipo</option>
                                            <option value="1">DNI</option>
                                            <option value="2">CF</option>
                                            <option value="3">LE</option>
                                            <option value="4">LC</option>
                                            <option value="5">PAS</option>
                                            <option value="6">DNI EXT</option>
                                            <option value="7">NBI</option>
                                            <option value="8">CP</option>
                                        </select>
                                    </div>
                                    <div class="form-group">
                                        <label for="nroDNI" class="sr-only">Numero</label>
                                        <input type="text" class="form-control" id="nroDNI" placeholder="Número">
                                    </div>
                                    <button type="button" class="button rounded-0" onclick="consultarDeudaPersona(1);">Consultar</button>
                                </form>
                            </div>
                        </div>
                        <!-- Por DNI -->

                        <!-- Por Dominio  -->
                        <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
                            <div class="col-md-3 col-lg-2 text-center text-md-left mb-3 mb-md-0">
                            </div>
                            <div class="col-md-9 col-lg-10 pl-2 pl-xl-5">
                                <form class="form-inline flex-nowrap form-domainSearch">
                                    <div class="form-group">
                                        <label for="patente" class="sr-only">Patente</label>
                                        <input type="text" class="form-control" id="patente" placeholder="Patente">
                                    </div>
                                    <button type="button" class="button rounded-0" onclick="consultarDeudaVehiculo(2);">Consultar</button>
                                </form>

                            </div>
                        </div>
                        <!-- Por Dominio  -->
                    </div>
                </div>

            </div>
            <div class="row no-gutters">
            </div>
        </div>
    </section>
    <!--================ Form =================-->

    <!-- ================ contact section start ================= -->
    <section class="section-margin" id="contacto">
        <div class="container">
            <div class="section-intro pb-85px text-center">
                <h2>Contacto</h2>
                <div class="section-style"></div>
            </div>
            <div class="row">
                <div class="col-12">
                    <h2 class="contact-title">Consultas o dudas</h2>
                </div>
                <div class="col-lg-8 mb-4 mb-lg-0">
                    <p style="text-align: justify; padding: 20px;">
                        En caso de tener dudas o querer realizar este trámite personalmente, podés acercarte al Juzgado de Faltas o enviar una consulta a través del <a href="http://www.apronline.gov.ar/suav">147</a>, siguiendo la ruta ‘Asunto: impositivo, Tema: Patente Rodados, Motivo: Aviso baja rodados’.
                    </p>

                </div>

                <div class="col-lg-4">
                    <div class="media contact-info">
                        <span class="contact-info__icon"><i class="ti-home"></i></span>
                        <div class="media-body">
                            <h3>Juzgado de faltas</h3>
                            <p>Calle 48 n° 1234</p>
                        </div>
                    </div>
                    <div class="media contact-info">
                        <span class="contact-info__icon"><i class="ti-tablet"></i></span>
                        <div class="media-body">
                            <h3><a href="tel:454545654">(0221) 22 499955</a></h3>
                            <p>Lunes a viernes de 8 a 14 hs</p>
                        </div>
                    </div>
                    <div class="media contact-info">
                        <span class="contact-info__icon"><i class="ti-email"></i></span>
                        <div class="media-body">
                            <h3><a href="mailto:support@colorlib.com">ayuda@laplata.gov.ar</a></h3>
                            <p>Envianos tu consulta!</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ================ contact section end ================= -->

    <!-- ================ start footer Area ================= -->
    <footer class="footer-area section-gap" style="padding-top: 0px;">
        <div class="container">
            <div class="footer-bottom row align-items-center text-center text-lg-left">
                <p class="footer-text m-0 col-lg-8 col-md-12">
                    <img href="http://dis.laplata.gov.ar/" src="img/DIS.svg" style="width: 200px; height: 80px;">
                </p>
                <div class="col-lg-4 col-md-12 text-center text-lg-right footer-social">
                    <!-- 					<a href="#"><i class="ti-facebook"></i></a>
					<a href="#"><i class="ti-twitter-alt"></i></a> -->
                </div>
            </div>
        </div>
    </footer>
    <!-- ================ End footer Area ================= -->




    <script src="vendors/jquery/jquery-3.2.1.min.js"></script>
    <script src="vendors/bootstrap/bootstrap.bundle.min.js"></script>
    <script src="vendors/owl-carousel/owl.carousel.min.js"></script>
    <script src="js/jquery.ajaxchimp.min.js"></script>
    <script src="js/mail-script.js"></script>
    <script src="js/main.js"></script>
    <script src="js/juzgado.js"></script>
</body>
</html>
