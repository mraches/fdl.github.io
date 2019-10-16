<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="FDLL.test" %>

<!DOCTYPE html>
<html lang="en"/>

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="fiesta de la luz">
    <meta name="author" content="Rachel Martin">

    <title>Fiesta de La Luz 2018</title>

    <!-- Bootstrap core CSS -->
  
      <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Custom fonts for this template -->
      <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

    <!-- Custom styles for this template -->
      <link href="css/agency.min.css" rel="stylesheet" />
      <link href="css/agency.css" rel="stylesheet" />

  </head>

  <body id="page-top">
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
      <div class="container">
        <a class="navbar-brand js-scroll-trigger" href="#page-top">
            Fiesta de La Luz
        </a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          Menu
          <i class="fa fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav text-uppercase ml-auto">           
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#consejos">Consejos</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#obras">Obras</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#proceso">El Proceso</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#equipo">Equipo</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#contacto">Contacto</a>
            </li>
             <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="http://www.quitocultura.info/">QuitoCultura</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- Header -->
    <header class="masthead">
      <div class="fa-film">
          <video controls autoplay loop id="headerVideo" style="padding-top:15px" >
              <source  src="img/FDLL2018vid.mp4" type="video/mp4"/>
          </video> 
      </div>
    </header>

    <!--Prensa-->
    <section id="prensa" style="padding-top:0; padding-bottom:0">
      <div class="container">
       <div class="row" >
              <div class="col-lg-4">
                  <h4 class="service-heading text-center">Noticias</h4>
                  <iframe src="http://www.quitocultura.info"></iframe>
              </div>
              <div class="col-lg-4">
                  <h4 class="service-heading text-center">Noticias</h4>
                  <iframe src="http://www.quitocultura.info"></iframe>
              </div>
              <div class="col-lg-4">
                  <h4 class="service-heading text-center">Noticias</h4>
                  <iframe src="http://www.quitocultura.info"></iframe>
              </div>
          </div>
      </div>
    </section>

    <!-- Consejos -->
    <section id="consejos" style="padding-top:75px; padding-bottom:15px">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Consejos</h2>
            <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
          </div>
        </div>
        <div class="row text-center">
          <div class="col-md-4">
            <span class="fa-stack fa-4x">
                <img src="img/Consejos/seguridad.png" style="height:130px; width:130px" id="img_seguridadicon" />
            </span>
            <h4 class="service-heading">Seguridad</h4>
            <p class="text-muted">La Policía Metropolitana, de la Policía Nacional y del Cuerpo de Bomberos 
                son las personas a las que debe dirigirse para cualquier emergencia.</p>
          </div>
          <div class="col-md-4">
            <span class="fa-stack fa-4x">
                <img src="img/Consejos/movilidad.png" style="height:120px; width:131px" id="img_movilidadicon"/>
            </span>
            <h4 class="service-heading">Movilidad</h4>
            <p class="text-muted"> Durante los cinco días de la Fiesta de la Luz, el tránsito vehicular por el 
                Centro Histórico se verá restringido.</p>
          </div>
          <div class="col-md-4">
            <span class="fa-stack fa-4x">
                <img src="img/Consejos/consejos.png" style="height:117px; width:160px" id="img_consejosicon" />
            </span>
            <h4 class="service-heading">Consejos</h4>
            <p class="text-muted">Se establecerá un sentido de flujo unidireccional para las calles, es muy 
                importante respetarlo.</p>
          </div>
        </div>
           <h3 class="section-subheading text-muted" style="text-align:center">
               <a>Toda la información aquí.</a></h3>
      </div>
    </section>

    <!-- Obras -->
    <section class="bg-light" id="obras" style="padding-top:75px; padding-bottom:15px">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Obras</h2>
            <h3 class="section-subheading text-muted">
                <a class="portfolio-link" data-toggle="modal" 
                href="img/obras/MAPA-GENERAL.png">Mapa de obras</a>
            </h3>
          </div>
        </div>

<!--row 1, 6 artists per row-->
       <div class="row" style="text-align:center;">       
         <!--2-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Moncayo">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content"
                     style="background-image: url('../img/obras/cover photos/2.png')">
                </div> 
               <img class="img-fluid" src="img/obras/sombrillas-peq.jpg" alt="Sombrillas de luz">
              </div>              
            </a>
            <div class="portfolio-caption">
              <h4 style="padding-top:10px">Sombrillas de luz</h4>
              <p class="text-muted">Lenin Moncayo</p>
            </div>
          </div>
         <!--3-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Vera">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>   
              <img class="img-fluid" src="img/obras/estados-peq.jpg"  alt="Estados del tiempo">             
            </a>
            <div class="portfolio-caption">
              <h4 style="padding-top:10px">Estados del tiempo</h4>
              <p class="text-muted">Gary Vera</p>
            </div>
          </div>
        
         <!--4-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Moreaux">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
                <img class="img-fluid" src="img/obras/expresiones-peq.jpg" alt="Expresiones">
            </a>
            <div class="portfolio-caption">
              <h4 style="padding-top:10px">Expresiones</h4>
              <p class="text-muted">Yves Moreaux</p>
            </div>
          </div>
        <!--5-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Barray">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
                <img class="img-fluid" src="img/obras/nido-peq.jpg" alt="Nido de luz">              
            </a>
            <div class="portfolio-caption">
              <h4 style="padding-top:10px">Nido de luz</h4>
              <p class="text-muted">Erik Barray (Música de Nelson García)</p>
            </div>
          </div>
        <!--6-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Knipper">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                    <!--add hover content-->
                </div>
              </div> 
                <img class="img-fluid" src="img/obras/brillo-sombras-peq.jpg" alt="El brillo de las sombras">             
            </a>
            <div class="portfolio-caption">
              <h4 style="padding-top:10px">El brillo de las sombras</h4>
              <p class="text-muted">Daniel Knipper</p>
            </div>
          </div>
        <!--7-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Langlois">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
                <img class="img-fluid" src="img/obras/herencia-peq.jpg" alt="Herencia">
            </a>
            <div class="portfolio-caption">
              <h4 style="padding-top:10px">Herencia</h4>
              <p class="text-muted">Laurent Langlois</p>
            </div>
          </div>
        </div>                      
   <!--Row 2, artists 7-12-->     
        <div class="row" style="text-align:center;">
       <!--8-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Murgueytio">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
              <img class="img-fluid" src="img/obras/Fuerzas-peq.jpg" alt="Fuerzas en equilibrio">
            </a>
            <div class="portfolio-caption">
              <h4 style="padding-top:10px">Fuerzas en equilibrio</h4>
              <p class="text-muted">Miguel Ángel Murgueytio</p>
            </div>
          </div>
        <!--9-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#DíazHallo">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
                <img class="img-fluid" src="img/obras/huellas-peq.jpg" alt="Las huellas del pasado">
            </a>
            <div class="portfolio-caption">
              <h4 style="padding-top:10px">Las huellas del pasado</h4>
              <p class="text-muted">Édison Díaz y Alejandro Hallo</p>
            </div>
          </div>
        <!--10-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Martine">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
              <img class="img-fluid" src="img/obras/lumineoles-peq.jpg" alt="Lumineoles">
            </a>
            <div class="portfolio-caption">
              <h4 style="padding-top:10px">Lumineoles</h4>
              <p class="text-muted">Christophe Martine</p>
            </div>
          </div>
        <!--11-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Aulestia">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
              <img class="img-fluid" src="img/obras/psycodelia-peq.jpg" alt="Psycodelia andina">
            </a>
            <div class="portfolio-caption">
              <h4 style="padding-top:10px">Psycodelia andina</h4>
              <p class="text-muted">Andrés Aulestia</p>
            </div>
          </div>
        <!--12-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#VareaGuayasamín">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
                <img class="img-fluid" src="img/obras/gota-peq.jpg" alt="La gota ke derramó el vaso">
            </a>
            <div class="portfolio-caption">
              <h4 style="padding-top:10px">La gota ke derramó el vaso</h4>
              <p class="text-muted">Miguel Varea y Dayuma Guayasamín</p>
            </div>
          </div>      
        <!--13-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Barletta">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
                <img class="img-fluid" src="img/obras/Winaykay-peq.jpg" alt="Wiñaykay">
            </a>
            <div class="portfolio-caption">
              <h4 style="padding-top:10px">Wiñaykay</h4>
              <p class="text-muted">Salvatore Barletta</p>
            </div>
          </div>


        </div>
    <!--row 3, artists 13-18-->
      <div class="row" style="text-align:center;">
         <!--14-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Jarrín">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
              <img class="img-fluid" src="img/obras/phantom-peq.jpg" alt="Phantom: Lo que no se ve">
            </a>
            <div class="portfolio-caption">
              <h4 style="padding-top:10px">Phantom: Lo que no se ve</h4>
              <p class="text-muted">Aquiles Jarrín</p>
            </div>
          </div>
    <!--15-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Verdozoto">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
                <img class="img-fluid" src="img/obras/manos-peq.jpg" alt="Manos de luz">
            </a>
            <div class="portfolio-caption">
              <h4 style="padding-top:10px">Manos de luz</h4>
              <p class="text-muted">Geovanny Verdozoto</p>
            </div>
          </div>
        <!--16-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Colectivo">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
              <img class="img-fluid" src="img/obras/orquideas-peq.jpg" alt="Orquídeas salvajes">
            </a>
            <div class="portfolio-caption">
              <h4 style="padding-top:10px">Orquídeas salvajes</h4>
              <p class="text-muted">Colectivo B.A.B.E.L</p>
            </div>
          </div>
    <!--17-->
           <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#Mena">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
              <img class="img-fluid" src="img/obras/polillas-peque.jpg" alt="Polillas"/>
            </a>
            <div class="portfolio-caption">
              <h4 style="padding-top:10px">Polillas</h4>
              <p class="text-muted">IMP- Belén Mena</p>
            </div>
          </div>
        <!--18-->

          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#JácomeEspinosa">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
              <img class="img-fluid" src="img/obras/ayni-peq.jpg" alt="Ayni de luz">              
            </a>
            <div class="portfolio-caption">
              <h4 style="padding-top:10px">Ayni de luz</h4>
              <p class="text-muted">Felipe Jácome y Daniel Espinosa</p>
            </div>
          </div>
    <!--19-->
          <div class="col-md-4 col-sm-6 portfolio-item">
            <a class="portfolio-link" data-toggle="modal" href="#MaiguashcaPoete">
              <div class="portfolio-hover">
                <div class="portfolio-hover-content">
                  <!--add hover content-->
                </div>
              </div>
                <img class="img-fluid" src="img/obras/cordillera-peq.jpg" alt="">
            </a>
            <div class="portfolio-caption">
              <h4 style="padding-top:10px">La canción de la cordillera</h4>
              <p class="text-muted">Mesías Maiguashca y Carlos Poete</p>
            </div>
          </div>

        </div>
      </div>
    </section>

    <!--el proceso -->
    <section id="proceso" style="padding-top:75px; padding-bottom:15px">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">EL PROCESO</h2>
            <h3 class="section-subheading text-muted">Tres años de gestión permanente. 
                <br />Más información aquí.</h3>
          </div>
        </div>

        <div class="row">
          <div class="col-lg-12">
            <ul class="timeline">
<!--panel and image 1-->
              <li>
                <div class="timeline-image">
                  <img class="rounded-circle img-fluid" style="max-height:250px; max-width:250px; width:100%"
                       src="img/ElProceso/el-proceso-2016.jpg" 
                       alt="Fiesta de La Luz 2016">
                </div>
                <div class="timeline-panel">
                  <div class="timeline-heading">
                    <h4>2016</h4>
                    <h4 class="subheading">Hábitat III</h4>
                  </div>
                  <div class="timeline-body">
                    <p class="text-muted"> En octubre Quito fue la sede de la Conferencia Hábitat III 
                        sobre Desarrollo Urbano, organizada por las Naciones Unidas. El lado más espectacular, 
                        sin duda, fue la Fiesta de la Luz. Con el apoyo de la ciudad de Lyon (Francia) llegó por 
                        primera vez a Latinoamérica este festival. Seis intervenciones luminosas en espacios 
                        patrimoniales se activaron cada noche del 15 al 19 de octubre, entre las 19:30 y las 23:00. 
                    </p>
                  </div>
                </div>
              </li>
<!--panel and image 2-->
              <li class="timeline-inverted">
                <div class="timeline-image">
                  <img class="rounded-circle img-fluid" style="max-height:100px; max-width:100px; width:100%"
                       src="img/ElProceso/el-proceso-impacto.jpg" 
                      alt="Impact on Economia">
                </div>
                <div class="timeline-panel">
                  <div class="timeline-heading">
                    <h4>Economía</h4>
                    <h4 class="subheading">Un impacto directo</h4>
                  </div>
                  <div class="timeline-body">
                    <p class="text-muted">2 millones de personas generaron un movimiento económico de aproximadamente
                         USD 15 millones durante la Fiesta de la Luz 2017. En la primera edición, 1,2 milllones de 
                        visitantes activaron con cerca de USD 10 millones la economía de la ciudad, especialmente en el
                         Centro Histórico. La ciudad invierte en sus artistas y creadores: en 2018, serán USD 235 mil 
                        en obras y producción, además de otros USD 400 mil en infraestructura contratada con empresas 
                        locales. Cerca de 500 empleos directos se generan con este festival.</p>
                  </div>
                </div>
              </li>
<!--panel and image 3-->
              <li>
                <div class="timeline-image">
                  <img class="rounded-circle img-fluid" style="max-height:250px; max-width:250px; width:100%"
                       src="img/ElProceso/el-proceso-2017.jpg" alt="">
                </div>
                <div class="timeline-panel">
                  <div class="timeline-heading">
                    <h4>2017</h4>
                    <h4 class="subheading">Quito, ciudad luz</h4>
                  </div>
                  <div class="timeline-body">
                    <p class="text-muted">Tras su éxito en Hábitat III, la Fiesta de la Luz regresó en 2017 para el 
                        Verano de la Artes. El festival coincidió con la celebración del 10 de Agosto, Primer Grito de la
                         Independencia. En esta edición fueron 9 obras participantes, incluidas Desde Francia llegaron
                         obras de Leslie Epsztein, Camille Gross, Laurent Langlois, Eric Michel, Patrice Warrener y 
                        Daniel Knipper. Los artistas ecuatorianos participantes fueron Fidel Eljuri y Nicola Cruz, 
                        Pablo Mora, Miguel Vélez e Isabel Páez.
                    </p>
                  </div>
                </div>
              </li>
<!--panel and image 4-->
              <li class="timeline-inverted">
                <div class="timeline-image">
                  <img class="rounded-circle img-fluid"  style="max-height:100px; max-width:100px; width:100%"
                      src="img/ElProceso/el-proceso-espacio-publico.jpg" alt="">
                </div>
                <div class="timeline-panel">
                  <div class="timeline-heading">
                    <h4>Espacio público</h4>
                    <h4 class="subheading">Vivir la ciudad</h4>
                  </div>
                  <div class="timeline-body">
                    <p class="text-muted">La ocupación del espacio público con experiencias culturales es un principio
                         transversal de los derechos culturales de Quito. Es una de las principales razones de ser de la 
                         Fiesta de la Luz. Son plazas y fachadas del Quito patrimonial, del Centro Histórico. 
                        La presencia ciudadana masiva en las calles durante esas noches es un proceso inédito de 
                        reapropiación de la ciudad.
                    </p>
                  </div>
                </div>
              </li>
<!--panel and image 5-->
              <li>
                <div class="timeline-image"> 
                  <img class="rounded-circle img-fluid" style="max-height:250px; max-width:250px; width:100%"
                      src="img/ElProceso/el-proceso-2018.jpg" alt="">
                </div>
                <div class="timeline-panel">
                  <div class="timeline-heading">
                    <h4>2018</h4>
                    <h4 class="subheading">La fiesta crece</h4>
                  </div>
                  <div class="timeline-body">
                    <p class="text-muted">Por tercer año consecutivo, el Centro Histórico de Quito recibe a la Fiesta 
                        de la Luz, que en esta ocasión se realizará del 08 al 12 de agosto. 18 espacios serán 
                        intervenidos, el doble que el año pasado. 135 proyectos fueron enviados por artistas y creadores
                         a través del portal Quitocultura.info hasta el 20 de abril. Doce de esos proyectos fueron
                         finalmente seleccionados para esta edición.
                   </p>
                  </div>
                </div>
              </li>
<!--panel and image 6-->
              <li class="timeline-inverted">
                <div class="timeline-image">
                  <img class="rounded-circle img-fluid"src="img/ElProceso/el-proceso-innovacion.jpg" style="max-height:100px; max-width:100px; width:100%"
                       alt="">
                </div>
                <div class="timeline-panel">
                  <div class="timeline-heading">
                    <h4>Innovación</h4>
                    <h4 class="subheading">Diálogos creativos</h4>
                  </div>
                  <div class="timeline-body">
                    <p class="text-muted">En la Fiesta de la Luz es clave la innovación. Una exposición visual, 
                        jornadas de talleres y charlas tendrán lugar en el Centro de Arte Contemporáneo,
                         aprovechando la presencia de los artistas nacionales e internacionales. Se busca crear un 
                        espacio de formación, de innovación, debate y cuestionamiento.
                   </p>
                  </div>
                </div>
              </li>

            </ul>
          </div>
        </div>
      </div>
    </section>

    <!-- Equipo -->
    <section class="bg-light" id="equipo" style="padding-top:75px; padding-bottom:15px">
      <div class="container">

        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Equipo</h2>
            <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
          </div>
        </div>

        <div class="row">
          <div class="col-sm-4">
            <div class="team-member">
              <img class="mx-auto rounded-circle" src="img/Equipo/jfz.png" alt="">
              <h4>Jean-François Zurawik</h4>
              <p class="text-muted">Director artístico <br />
                         Fiesta de las Luces de Lyon</p>
              <!--<ul class="list-inline social-buttons">
                <li class="list-inline-item">
                  <a href="#">
                    <i class="fa fa-twitter"></i>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#">
                    <i class="fa fa-facebook"></i>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#">
                    <i class="fa fa-linkedin"></i>
                  </a>
                </li>
              </ul>-->
            </div>
          </div>
        

          <div class="col-sm-4">
            <div class="team-member">
              <img class="mx-auto rounded-circle" src="img/Equipo/pcv.png" alt="">
              <h4>Pablo Corral Vega</h4>
              <p class="text-muted">Secretario de Cultura 
                       <br /> Municipio de Quito </p>
              <!--<ul class="list-inline social-buttons">
                <li class="list-inline-item">
                  <a href="#">
                    <i class="fa fa-twitter"></i>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#">
                    <i class="fa fa-facebook"></i>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#">
                    <i class="fa fa-linkedin"></i>
                  </a>
                </li>
              </ul>-->
            </div>
          </div>

        <div class="col-sm-4">
            <div class="team-member">
              <img class="mx-auto rounded-circle" src="img/Equipo/equipo-stalin.png" alt="">
              <h4>Stalin Lucero Palma</h4>
              <p class="text-muted">Dirección técnica 
                  <br /> Secretaría de Cultura </p>
              <!--<ul class="list-inline social-buttons">
                <li class="list-inline-item">
                  <a href="#">
                    <i class="fa fa-twitter"></i>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#">
                    <i class="fa fa-facebook"></i>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#">
                    <i class="fa fa-linkedin"></i>
                  </a>
                </li>
              </ul>-->
            </div>
          </div>
         </div>

        <div class="row">
          <div class="col-lg-4 mx-auto text-center">
            <p class="large text-muted">nombre <br />nombre <br />nombre <br />nombre 
          </div>
          <div class="col-lg-4 mx-auto text-center">
            <p class="large text-muted">nombre <br />nombre <br />nombre <br />nombre 
          </div>
          <div class="col-lg-4 mx-auto text-center">
            <p class="large text-muted">nombre <br />nombre <br />nombre <br />nombre 
          </div>
       </div>
    </div>
    </section>

    <!-- Clients 
    <section class="py-5">
      <div class="container">
        <div class="row">
          <div class="col-md-3 col-sm-6">
            <a href="#">
              <img class="img-fluid d-block mx-auto" src="img/logos/envato.jpg" alt="">
            </a>
          </div>
          <div class="col-md-3 col-sm-6">
            <a href="#">
              <img class="img-fluid d-block mx-auto" src="img/logos/designmodo.jpg" alt="">
            </a>
          </div>
          <div class="col-md-3 col-sm-6">
            <a href="#">
              <img class="img-fluid d-block mx-auto" src="img/logos/themeforest.jpg" alt="">
            </a>
          </div>
          <div class="col-md-3 col-sm-6">
            <a href="#">
              <img class="img-fluid d-block mx-auto" src="img/logos/creative-market.jpg" alt="">
            </a>
          </div>
        </div>
      </div>
    
    </section>-->

    <!-- Contacto -->
    <section id="contacto" style="padding-top:75px; padding-bottom:15px">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Contáctenos</h2>
            <h3 class="section-subheading text-muted">Numero de telefono?</h3>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-12">
            <form id="contactForm" name="sentMessage" novalidate="novalidate">
              <div class="row">
                <div class="col-md-6">
                  <div class="form-group">
                    <input class="form-control" id="name" type="text" placeholder="Nombre *" required="required" data-validation-required-message="Please enter your name.">
                    <p class="help-block text-danger"></p>
                  </div>
                  <div class="form-group">
                    <input class="form-control" id="email" type="email" placeholder="Correo *" required="required" data-validation-required-message="Please enter your email address.">
                    <p class="help-block text-danger"></p>
                  </div>
                  <div class="form-group">
                    <input class="form-control" id="phone" type="tel" placeholder="Celular *" required="required" data-validation-required-message="Please enter your phone number.">
                    <p class="help-block text-danger"></p>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="form-group">
                    <textarea class="form-control" id="message" placeholder="Mensaje *" required="required" data-validation-required-message="Please enter a message."></textarea>
                    <p class="help-block text-danger"></p>
                  </div>
                </div>
                <div class="clearfix"></div>
                <div class="col-lg-12 text-center">
                  <div id="success"></div>
                  <button id="sendMessageButton" class="btn btn-primary btn-xl text-uppercase" type="submit">Enviar mensaje</button>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </section>
    </body>
    <!-- Footer -->
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-md-4">
            <span class="copyright">Copyright &copy; SecretariadeCulturaQuito 2018</span>
          </div>
          <div class="col-md-4">
            <ul class="list-inline social-buttons">
                <li class="list-inline-item">
                  <a href="https://twitter.com/culturaquito">
                    <i class="fa fa-twitter"></i>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="https://www.facebook.com/culturaquito/">
                    <i class="fa fa-facebook"></i>
                  </a>
                </li>
              </ul>
          </div>
          <div class="col-md-4">
            <ul class="list-inline quicklinks">
              <li class="list-inline-item">
                <a href="#">Privacy Policy</a>
              </li>
              <li class="list-inline-item">
                <a href="#">Terms of Use</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </footer>

    <!-- Portfolio Modals -->

    <!-- Modal 2 -->
    <div class="portfolio-modal modal fade" id="Moncayo" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Sombrillas de luz</h2>
                  <p class="item-intro text-muted">Lenin Moncayo</p>
                  <img class="img-fluid d-block mx-auto" style="height:300px; width:500px" src="img/obras/sombrillas-big.jpg" 
                      alt="Sombrillas de luz"/>
                  <p>La obra está compuesta por 140 sombrillas blancas iluminadas con luces led. Cada sombrilla se convierte en un punto
                       autónomo de luz, con variación cromática sincronizada con la composición musical de Diego Narváez. </p>
                  <ul class="list-inline">
                    <li>Calle García Moreno</li>
                    <li>mas info</li>
                    <li>mas info</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Regresar</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

 <!-- Modal 8 -->
    <div class="portfolio-modal modal fade" id="Murgueytio" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Fuerzas en equilibrio</h2>
                  <p class="item-intro text-muted">Miguel Ángel Murgueytio</p>
                  <img class="img-fluid d-block mx-auto" style="height:300px; width:500px" src="img/obras/Fuerzas-big.jpg"
                      alt="Fuerzas en equilibrio"/>
                  <p>Escultura de luz inteligente, construida a partir de estudios de geometría básica y 
                      diseño estructural del Arco de La Reina. El sonido ha sido diseñado por el productor de música
                       electrónica Dgroove.</p>
                  <ul class="list-inline">
                    <li>Arco de la Reina</li>
                    <li>mas info</li>
                    <li>mas info</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Regresar</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
 <!-- Modal 16 -->
    <div class="portfolio-modal modal fade" id="Colectivo" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Orquídeas salvajes</h2>
                  <p class="item-intro text-muted">Colectivo B.A.B.E.L</p>
                  <img class="img-fluid d-block mx-auto" style="height:300px; width:500px" src="img/obras/orquideas-big.jpg"
                       alt="Orquídeas salvajes"/>
                  <p>Estructuras de metal luminosas de gran formato. La obra se inspira en la naturaleza y crea un universo fantástico de ambientación salvaje en el centro de la ciudad. El colectivo B.A.B.E.L (Bernardo Jarrín, Carlos Hidalgo y Geovanny Verdezoto) busca unir el arte, el diseño industrial, y la arquitectura.  </p>
                  <ul class="list-inline">
                    <li>Plaza Huerto San Agustín</li>
                    <li>mas info</li>
                    <li>mas info</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Regresar</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
 <!-- Modal 11 -->
    <div class="portfolio-modal modal fade" id="Aulestia" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Psycodelia andina</h2>
                  <p class="item-intro text-muted">Andrés Aulestia</p>
                  <img class="img-fluid d-block mx-auto" style="height:300px; width:500px" src="img/obras/psycodelia-big.jpg"
                       alt="Psycodelia andina"/>
                  <p>Escultura digital viva de luz que representa al Diablo Huma. La obra explora la cosmología andina a través de sus colores y formas y es acompañada por los ritmos electroandinos de Quixosis.</p>
                  <ul class="list-inline">
                    <li>Parque Urbano Cumandá</li>
                    <li>mas info</li>
                    <li>mas info</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Regresar</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
 <!-- Modal 14 -->
    <div class="portfolio-modal modal fade" id="Jarrín" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Phantom: Lo que no se ve</h2>
                  <p class="item-intro text-muted">Aquiles Jarrín</p>
                  <img class="img-fluid d-block mx-auto" style="height:300px; width:500px" src="img/obras/phantom-big.jpg"
                       alt="Phantom: Lo que no se ve"/>
                  <p>La instalación busca hacer resonar la arquitectura moderna del Teatro Atahualpa con la arquitectura colonial del Centro Histórico. Cubrir para mostrar. Iluminar para afectar. Resaltar en medio del dominante entorno colonial otro tipo de expresiones arquitectónicas.</p>
                  <ul class="list-inline">
                    <li>Teatro Atahualpa</li>
                    <li>mas info</li>
                    <li>mas info</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Regresar</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
 <!-- Modal 3 -->
    <div class="portfolio-modal modal fade" id="Vera" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Estados del tiempo</h2>
                  <p class="item-intro text-muted">Gary Vera</p>
                  <img class="img-fluid d-block mx-auto" style="height:300px; width:500px" src="img/obras/estados-big.jpg"
                      alt="Estados del tiempo"/>
                  <p>Fragmentos de textos literarios ecuatorianos que se refieren a la ciudad de Quito cobran vida y se imprimen con letreros led en fachadas del Centro Histórico.</p>
                  <ul class="list-inline">
                    <li>Plaza de Las Conceptas</li>
                    <li>mas info</li>
                    <li>mas info</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Regresar</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
<!-- Modal 18 -->
    <div class="portfolio-modal modal fade" id="JácomeEspinosa" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Ayni de luz</h2>
                  <p class="item-intro text-muted">Felipe Jácome y Daniel Espinosa</p>
                  <img class="img-fluid d-block mx-auto" style="height:300px; width:500px" 
                      src="img/obras/ayni-big.jpg" alt="Ayni de luz"/>
                  <p>Una chakana (cruz andina) de siete metros de alto, en hierro, servirá de soporte para colocar una instalación de luces. Nicolás Dàvila compondrá la música que acompañará en sincronía la iluminación.</p>
                  <ul class="list-inline">
                    <li>Plaza Hermano Miguel</li>
                    <li>mas info</li>
                    <li>mas info</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Regresar</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

 <!-- Modal 15 -->
    <div class="portfolio-modal modal fade" id="Verdozoto" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Manos de luz</h2>
                  <p class="item-intro text-muted">Geovanny Verdozoto</p>
                  <img class="img-fluid d-block mx-auto" style="height:300px; width:500px" 
                       src="img/obras/manos-big.jpg" alt="Manos de luz"/>
                  <p>Estructuras de metal y telas iluminadas conforman dos manos que transmiten un mensaje sensorial. La obra representa la espiritualidad del ser y la manifestación de paz en tiempos de crisis.</p>
                  <ul class="list-inline">
                    <li>Plaza Chica</li>
                    <li>mas info</li>
                    <li>mas info</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Regresar</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
 <!-- Modal 19 -->
    <div class="portfolio-modal modal fade" id="MaiguashcaPoete" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">La canción de la cordillera</h2>
                  <p class="item-intro text-muted">Mesías Maiguashca y Carlos Poete</p>
                  <img class="img-fluid d-block mx-auto" style="height:300px; width:500px" 
                      src="img/obras/cordillera-big.jpg" alt="La canción de la cordillera"/>
                  <p>La grabación de La canción de la tierra (obra musical contemporánea de Mesías Maiguashca que se estrenó en un amanecer en el Itchimbía) interactúa con vídeos abstractos del planeta en diversos estados y momentos, realizados por el artista Carlos Poete. Es una instalación audiovisual y sonora con proyecciones en el piso.</p>
                  <ul class="list-inline">
                    <li>Palacio de Cristal, Itchimbía</li>
                    <li>mas info</li>
                    <li>mas info</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Regresar</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
 <!-- Modal 12 -->
    <div class="portfolio-modal modal fade" id="VareaGuayasamín" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">La gota ke derramó el vaso</h2>
                  <p class="item-intro text-muted">Miguel Varea y Dayuma Guayasamín</p>
                  <img class="img-fluid d-block mx-auto" style="height:300px; width:500px"
                       src="img/obras/gota-big.jpg" alt="La gota ke derramó el vaso"/>
                  <p>Gotas de diversos tamaños de acero inoxidable reflejarán efectos luminosos. Las gotas con su movimiento natural recrearán la luz única del entorno en el que se encuentran.</p>
                  <ul class="list-inline">
                    <li>Parque Urbano Cumandá</li>
                    <li>mas info</li>
                    <li>mas info</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Regresar</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
 <!-- Modal 9 -->
    <div class="portfolio-modal modal fade" id="DíazHallo" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Las huellas del pasado</h2>
                  <p class="item-intro text-muted">Édison Díaz y Alejandro Hallo </p>
                  <img class="img-fluid d-block mx-auto" style="height:300px; width:500px" 
                       src="img/obras/huellas-big.jpg" alt="Las huellas del pasado"/>
                  <p>Una colorización y composición moderna con estética precolombina proyectada en las paredes antiguas de las calles del antiguo convento de clausura apelan a la memoria colectiva de los transeúntes.</p>
                  <ul class="list-inline">
                    <li>Muro del Carmen Alto</li>
                    <li>mas info</li>
                    <li>mas info</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Regresar</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
 <!-- Modal 6 -->
    <div class="portfolio-modal modal fade" id="Knipper" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">El brillo de las sombras</h2>
                  <p class="item-intro text-muted">Daniel Knipper</p>
                  <img class="img-fluid d-block mx-auto" style="height:300px; width:500px" 
                      src="img/obras/brillo-sombras-big.jpg" alt="El brillo de las sombras"/>
                  <p>En la intimidad de la iglesia de La Compañía, el techo y la nave dialogan con el coro en un juego de brillos y sombras. La atmósfera evoca la luz tenue de unas velas. Roza apenas el pan de oro y los ornamentos de la arquitectura. La sombra brinda una resonancia profunda al oro, que recobra su verdad onírica y espiritual.</p>
                  <ul class="list-inline">
                    <li>Iglesia de La Compañía</li>
                    <li>mas info</li>
                    <li>mas info</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Regresar</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
<!-- Modal 5 -->
    <div class="portfolio-modal modal fade" id="Barray" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Nido de luz</h2>
                  <p class="item-intro text-muted">Erik Barray (Música de Nelson García)</p>
                  <img class="img-fluid d-block mx-auto" style="height:300px; width:500px" 
                     src="img/obras/nido-big.jpg"  alt="Nido de luz"/>
                  <p>El artista francés “tejedor de luz” Eric Barray, junto a su fiel cómplice Emmanuel Théry, crearán su obra en colaboración con artesanos de Imbabura. Una creación de universos sensoriales y visuales que enlazan la ciudad con la naturaleza. Al usar saberes ancestrales y técnicas contemporáneas, la obra conecta el pasado con el futuro. Obra musicalizada por el ecuatoriano Nelson García.</p>
                  <ul class="list-inline">
                    <li>Centro Cultural Metropolitano</li>
                    <li>mas info</li>
                    <li>mas info</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Regresar</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

 <!-- Modal 13 -->
    <div class="portfolio-modal modal fade" id="Barletta" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Wiñaykay</h2>
                  <p class="item-intro text-muted">Salvatore Barletta</p>
                  <img class="img-fluid d-block mx-auto" style="height:300px; width:500px" 
                       src="img/obras/Winaykay-big.jpg" alt="Wiñaykay"/>
                  <p>Wiñaykay es un chamán quien llega del bosque hasta los andes para contarnos la historia de Quito y de sus habitantes. El guardián de la historia la ciudad invoca tres espíritus y tres momentos: el jaguar, el cóndor, y el mono que representan respectivamente la época precolombina, la época de la conquista, y la época contemporánea. La obra busca generar una reflexión alrededor del la expresión del legado cultural y de la identidad de los quiteños desde las civilizaciones antiguas hasta la cultura actual. Diseño de sonido y música: Thomas Petit</p>
                  <ul class="list-inline">
                    <li>Iglesia Santo Domingo</li>
                    <li>mas info</li>
                    <li>mas info</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Regresar</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
 <!-- Modal 7 -->
    <div class="portfolio-modal modal fade" id="Langlois" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Herencia</h2>
                  <p class="item-intro text-muted">Laurent Langlois</p>
                  <img class="img-fluid d-block mx-auto" style="height:300px; width:500px"
                      src="img/obras/herencia-big.jpg" alt="Herencia"/>
                  <p>La fachada de la iglesia y convento de San Francisco se vuelve actriz y soporte de un viaje gráfico y luminoso en el patrimonio histórico y cultural. Bajo la mirada de los volcanes y de una naturaleza exuberante, máscaras y rostros del patrimonio precolombino, inca e hispánico aparecen de repente desde la fachada. Parece que nos miran, tal vez nos hablan.</p>
                  <ul class="list-inline">
                    <li>Iglesia San Francisco</li>
                    <li>mas info</li>
                    <li>mas info</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Regresar</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
 <!-- Modal 4 -->
    <div class="portfolio-modal modal fade" id="Moreaux" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Expresiones</h2>
                  <p class="item-intro text-muted">Yves Moreaux</p>
                  <img class="img-fluid d-block mx-auto" style="height:300px; width:500px" src="img/obras/sombrillas-big.jpg" alt="Sombrillas de luz">
                  <p>Ubicadas en las faldas de las montañas, las casas contemplan la ciudad con sus grandes ojos negros y sus expresiones angulosas. Tal vez están soñando con curvas de arquitecturas antiguas... En los pentagramas de una sinfonía ecuatoriana o de un pasillo, el mosaico de casas se transforma. Las expresiones artísticas se mezclan y proponen otros paisajes, otras armonías, para finalmente componer otro panorama nocturno de la ciudad. Obra musicalizada por el ecuatoriano Nicola Cruz.</p>
                  <ul class="list-inline">
                    <li>Catedral Metropolitana</li>
                    <li>mas info</li>
                    <li>mas info</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Regresar</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
 <!-- Modal 10 -->
    <div class="portfolio-modal modal fade" id="Martine" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Lumineoles</h2>
                  <p class="item-intro text-muted">Christophe Martine</p>
                  <img class="img-fluid d-block mx-auto" style="height:300px; width:500px"
                       src="img/obras/lumineoles-big.jpg" alt="Lumineoles"/>
                  <p>El equipo “Porté par le vent” y sus cometas inspiradas en el mundo animal y vegetal presentará su trabajo en el bulevar 24 de Mayo. Construirán una instalación poética y dulce que servirá de puerta de entrada para los visitantes que lleguen desde el sur de la ciudad a la Fiesta de la Luz.</p>
                  <ul class="list-inline">
                    <li>Bulevar 24 de Mayo</li>
                    <li>mas info</li>
                    <li>mas info</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Regresar</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
 <!-- Modal 17 -->
    <div class="portfolio-modal modal fade" id="Mena" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Polillas</h2>
                  <p class="item-intro text-muted">IMP- Belén Mena</p>
                  <img class="img-fluid d-block mx-auto" style="height:300px; width:500px"
                       src="img/obras/polillas-big.jpg" alt="Polillas" />
                  <p>descripcion </p>
                  <ul class="list-inline">
                    <li>La Guaragua</li>
                    <li>mas info</li>
                    <li>mas info</li>
                  </ul>
                  <button class="btn btn-primary" data-dismiss="modal" type="button">
                    <i class="fa fa-times"></i>
                    Regresar</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- obras pop up -->
    <div class="portfolio-modal modal fade" id="mapadeobras" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="close-modal" data-dismiss="modal">
            <div class="lr">
              <div class="rl"></div>
            </div>
          </div>
          <div class="container">
            <div class="row">
              <div class="col-lg-8 mx-auto">
                <div class="modal-body">
                  <!-- Project Details Go Here -->
                  <h2 class="text-uppercase">Mapa de obras</h2>
                  <p class="item-intro text-muted"></p>
                  <img class="img-fluid d-block mx-auto" style="height:300px; width:500px"
                      src="img/obras/MAPA-GENERAL.png" alt="mapa de obras" />                 
                  <a href="mapageneral.pdf"" class="btn btn-primary" data-dismiss="modal" type="button">
                    Descargar</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

   <!-- Bootstrap core JavaScript -->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- Plugin JavaScript -->
<script src="vendor/jquery-easing/jquery.easing.min.js"></script>
    <!-- Contact form JavaScript -->
<script src="js/jqBootstrapValidation.js"></script>
<script src="js/contact_me.js"></script>


    <!-- Custom scripts for this template -->
<script src="js/agency.min.js"></script>


  </body>

</html>