<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InicioWF.aspx.cs" Inherits="LocosXjugar.InicioWF" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Locos x Jugar</title>
    <link rel="icon" href="img/Fevicon.png" type="image/png">

    <link rel="stylesheet" href="vendors/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="vendors/themify-icons/themify-icons.css">
    <link rel="stylesheet" href="vendors/owl-carousel/owl.theme.default.min.css">
    <link rel="stylesheet" href="vendors/owl-carousel/owl.carousel.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="vendors/themify-icons/index.html">
</head>
<body>
    <!--================ Header Menu Area start =================-->
    <header class="header_area">
        <div class="main_menu">
            <nav class="navbar navbar-expand-lg navbar-light">
                <div class="container box_1620">
                    <a class="navbar-brand logo_h" href="index.html">
                        <img src="img/Futbol.png" alt="">
                        <img src="img/Tennis_Lucas.png" alt="">
                        <img src="img/Basquet.png" alt="">
                        <img src="img/Paleta_Paddel.png" alt="">
                    </a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                    <div class="collapse navbar-collapse offset" id="navbarSupportedContent">
                        <ul class="nav navbar-nav menu_nav justify-content-end">
                            <li class="nav-item"><a class="nav-link" href="#inicio">Inicio</a></li>
                            <li class="nav-item"><a class="nav-link" href="#informacion">Información</a></li>
                            <li class="nav-item"><a class="nav-link" href="#complejos">Complejos</a></li>
                            <li class="nav-item"><a class="nav-link" href="#contacto">Sumate</a></li>
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
            <h1>Locos x Jugar</h1>
            <p class="hero-subtitle">Encontra el momento y lugar indicado para practicar tu deporte preferido</p>
            <a class="button button-outline" href="#formulario">BUSCAR</a>
            <a class="button button-outline" href="#TurnoConfirmar">CONFIRMAR</a>
        </div>
    </section>
    <!--================ Info =================-->
    <section class="mb-5 pt-xl-235" style="padding-top: 50px;" id="informacion">
        <div class="container">
            <div class="section-intro pb-85px text-center">
                <h2>Segui el circuito y reserva</h2>
                <div class="section-style"></div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-sm-6">
                    <div class="card-service text-center">
                        <div class="service-icon">
                            <i class="fa fa-search-dollar" style="font-size: 50px;" dir="ltr"></i>
                            <i class=" "></i>
                        </div>
                        <h3>Busca tu día y horario</h3>
                        <p>Completa los filtros y realiza la busqueda mas adecuada segun tu necesidad.  </p>
                    </div>
                </div>

                <div class="col-lg-4 col-sm-6">
                    <div class="card-service text-center">
                        <div class="service-icon">
                            <i class="fa fa-file-invoice-dollar" style="font-size: 50px;"></i>
                        </div>
                        <h3>Reserva tu turno</h3>
                        <p>Selecciona el turno de la lista de disponibles. Una vez que hayas seleccionado el turno, completa los campos solicitados. </p>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="card-service text-center">
                        <div class="service-icon">
                            <i class="fa fa-money-check-alt" style="font-size: 50px;"></i>
                        </div>
                        <h3>Confirma el turno</h3>
                        <p>Una vez completados los pasos previos, recibiras via email un código de confirmación con el cual cerrarias el circuito de reserva.  </p>
                    </div>
                </div>
            </div>
        </div>
    </section>
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
            <h2>Busca tu lugar</h2>
            <div class="section-style"></div>
        </div>
        <div class="container">
            <div class="row no-gutters">
                <div class="col-md-12">
                    <%-- <ul class="nav nav-pills mb-3 justify-content-center" id="pills-tab" role="tablist">
                        <li class="nav-item">
                            <h3 class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">Persona física</h3>
                        </li>
                        <li class="nav-item">
                            <h3 class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">Vehículo particular</h3>
                        </li>
                    </ul>--%>
                    <br>
                    <hr>
                    <div class="tab-content" id="pills-tabContent">
                        <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
                            <div class="col-md-9 col-lg-10 pl-2 pl-xl-5">
                                <!-- Busqueda por filtros -->
                                <form class="form-inline flex-nowrap form-domainSearch" runat="server">
                                    <%--   <table class="form-group">
                                        <tr>
                                            <td style="padding-left: 50px; color: #007380">
                                                <asp:Label ID="QueJugas" runat="server" Text="Que Jugas?" Font-Size="Large"></asp:Label></td>
                                            <td style="padding-left: 130px; color: #007380">
                                                <asp:Label ID="Dia" runat="server" Text="Que Día buscas?" Font-Size="Large"></asp:Label></td>
                                            <td style="padding-left: 80px; color: #007380">
                                                <asp:Label ID="Horario" runat="server" Text="Que Horario?" Font-Size="Large"></asp:Label></td>
                                        </tr>
                                        <tr>
                                            <td style="padding-left: 0px">
                                                <asp:DropDownList ID="cmbTipoDeJuego" runat="server" Width="250px" Height="35px"></asp:DropDownList></td>
                                            <td style="padding-left: 70px">
                                                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/img/Calender_36946.png" Height="52px" Width="64px" OnClick="ImageButton1_Click" />
                                                <asp:TextBox ID="txtFecha" runat="server" Enabled="False" Width="217px" Height="16px" Visible="false"></asp:TextBox>
                                                <asp:Calendar ID="Calendar1" runat="server" Width="189px" Height="22px" Visible="false" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" OnSelectionChanged="Calendar1_SelectionChanged">
                                                    <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                                                    <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                                                    <OtherMonthDayStyle ForeColor="#999999" />
                                                    <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                                                    <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                                                    <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                                                    <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                                                    <WeekendDayStyle BackColor="#CCCCFF" />
                                                </asp:Calendar>
                                            </td>
                                            <%-- <td style="padding-left: 110px">
                                                <asp:TextBox ID="txtFecha" runat="server" Enabled="False" Width="150px" Visible="true"></asp:TextBox></td>--%>
                                    <%-- <div class="form-group" style="padding-left: 15px">
                                    </div>
                                    <div class="form-group">
                                        <h1>
                                            <asp:Label ID="QueJugas" runat="server" Text="Que Jugas?" Font-Size="Large"></asp:Label>
                                        </h1>
                                    </div>
                                    <div class="form-group" style="padding-left: 50px">
                                    </div>
                                    <div class="form-group">
                                        <h2>
                                            <asp:Label ID="Fecha" runat="server" Text="Que Día?" Font-Size="Large"></asp:Label></h2>
                                    </div>
                                    <div class="form-group" style="padding-left: 50px">
                                    </div>
                                    <div class="form-group">
                                        <h3>
                                            <asp:Label ID="Hora" runat="server" Text="Que Horario?" Font-Size="Large"></asp:Label></h3>
                                    </div>--%>
                                    <%-- <label for="TipoDeCancha" class="sr-only">Que Jugas?</label>
                                        <select class="form-control" id="TipoDeCancha" required>
                                            <option value="0">Basquet</option>
                                            <option value="2">Fútbol 5</option>
                                            <option value="3">Fútbol 6</option>
                                            <option value="4">Fútbol 7</option>
                                            <option value="5">Fútbol 9</option>
                                            <option value="6">Fútbol 11</option>
                                            <option value="7">Paddel</option>
                                            <option value="8">Tennis</option>
                                        </select>--%>
                                    <div class="form-group">
                                        <label for="cmbTipoDeJuego" class="sr-only">Tipo</label>
                                        <select class="form-control" id="TipoCancha" required>
                                            <option value="">Tipo De Cancha</option>
                                            <option value="8">Basquet</option>
                                            <option value="1">Fútbol 5</option>
                                            <option value="2">Fútbol 6</option>
                                            <option value="3">Fútbol 7</option>
                                            <option value="4">Fútbol 9</option>
                                            <option value="5">Fútbol 11</option>
                                            <option value="6">Paddel</option>
                                            <option value="7">Tennis</option>
                                        </select>
                                    </div>
                                    <%-- <a class="navbar-brand logo_h" href="index.html">--%>
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label for="txt_AltaJugadorWF_FechaNacimiento">Que día?:<span class="kv-reqd"> (*)</span></label>
                                            <div class="row calendar-exibit">
                                                <div class="control-group">
                                                    <div class="controls">
                                                        <div class="col-md-12 xdisplay_inputx form-group has-feedback">
                                                            <input type="text" class="form-control has-feedback-left" id="single_cal2" aria-describedby="inputSuccess2Status2">
                                                            <span class="fa fa-calendar-o form-control-feedback left" aria-hidden="true"></span>
                                                            <span id="inputSuccess2Status2" class="sr-only">(success)</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <%--<div class="form-group">
                                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/img/Calender_36946.png" Height="52px" Width="64px" OnClick="ImageButton1_Click" />
                                        <asp:TextBox ID="txtFecha" runat="server" Enabled="False" Width="217px" Height="60px" placeholder="Que día estas buscando?"></asp:TextBox>
                                        <asp:Calendar ID="Calendar1" runat="server" Height="50px" Width="50px" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
                                    </div>--%>
                                    <div class="form-group">
                                        <label id="cmbHorario" for="cmbHorario" class="sr-only">Tipo</label>
                                        <select class="form-control" id="cmbHorario2" required>
                                            <option value="">Tipo De Cancha</option>
                                            <option value="1">Fútbol 5</option>
                                            <option value="2">Fútbol 6</option>
                                            <option value="3">Fútbol 7</option>
                                            <option value="4">Fútbol 9</option>
                                            <option value="5">Fútbol 11</option>
                                            <option value="6">Paddel</option>
                                            <option value="7">Tennis</option>
                                        </select>
                                    </div>
                                    <%--  <div class="form-group">
                                        <label for="cmbHorario" class="sr-only">Tipo</label>
                                        <asp:DropDownList class="form-control" ID="cmbHorario" runat="server" placeholder="Horario"></asp:DropDownList>
                                    </div>--%>
                                    <button type="button" class="button rounded-0" onclick="consultarDeudaPersona(1);">Consultar</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row no-gutters">
        </div>
    </section>
    <!--================ Complejos =================-->
    <section class="mb-5 pt-xl-235" style="padding-top: 50px;" id="complejos">
        <div class="container">
            <div class="section-intro pb-85px text-center">
                <h2>Complejos Deportivos</h2>
                <div class="section-style"></div>
            </div>

        </div>
    </section>
    <!--================ Confirma el turno =================-->
    <section class="bg-gray domain-search" id="TurnoConfirmar">
        <div class="section-intro pb-85px text-center">
            <h2>Confirma el turno</h2>
            <div class="section-style"></div>
        </div>
        <div class="container">
            <div class="row no-gutters">
                <div class="col-md-12">
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
                                        <label for="email" class="sr-only">Email</label>
                                        <input type="text" class="form-control" id="Email" placeholder="Email">
                                    </div>
                                    <div class="form-group">
                                        <label for="codigo" class="sr-only">Código de seguridad</label>
                                        <input type="text" class="form-control" id="codigo" placeholder="Código de seguridad">
                                    </div>
                                    <button type="button" class="button rounded-0" onclick="consultarDeudaPersona(1);">Consultar</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="row no-gutters">
            </div>
        </div>
    </section>
    <!--================ Info =================-->
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
