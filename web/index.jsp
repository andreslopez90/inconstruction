<%-- 
    Document   : EnConstruccion
    Created on : 11/07/2016, 11:15:29 AM
    Author     : SoporteSRH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head> 
        <title>Sitio Web en Construcción - Proservis</title>
        <meta charset="utf-8"> 
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!--JQuery v1.12.2 -->
        <script src="libs/com.jquery.code/1.12.2/jquery.min.js"></script>

        <!-- Validar antes de Activar Boton Registro-->
        <script src="js/validate.js"></script>  


        <!--Bootstrap v3.3.6 -->
        <link rel="stylesheet" href="libs/com.bootstrapcdn.maxcdn/bootstrap/3.3.6/css/bootstrap.min.css">
        <script src="libs/com.bootstrapcdn.maxcdn/bootstrap/3.3.6/js/bootstrap.min.js"></script>
        

        <!-- Font style -->
        <link rel="stylesheet" href="libs/com.bootstrapcdn.maxcdn/font-awesome/4.6.3/css/font-awesome.min.css">

        <!-- Cargar Listas de valores-->
        <script src="js/load-list.js"></script>

         <style>
            /* Sticky footer styles
-------------------------------------------------- */
html,
body {
  height: 100%;
}
/* Wrapper for page content to push down footer */
#wrap {
  min-height: 100%;
  height: auto;
  /* Negative indent footer by its height */
  margin: 0 auto -60px;
  /* Pad bottom by footer height */
  padding: 0 0 60px;
}
/* Set the fixed height of the footer here */
#footer {
  height: 40px;
}
/* Custom page CSS
-------------------------------------------------- */
/* Not required for template or sticky footer method. */
.container {
  width: auto;
  max-width: 1000px;
  padding: 0 15px;
}
.container .credit {
  margin: 20px 0;
}
        </style>
    </head>
    <body>
        <div class="container"> 
            <img src="image/logo.png"   width="200" height="75" align="left">         
            <img src="image/basc.png"   width="40" height="35"  align="right">       
            <img src="image/iqnet.jpg"  width="40" height="35"  align="right"> 
        </div>
        <div class="container-fluid">
            <div class="row ">
                <div class="container"> 
                    <div class="col-xs-1"></div>
                <div class="col-xs-10">
                    <img src="image/Under_construction.png">
                   <!-- <h1 style="font-size: 500%; "> Sitio Web en Construcción </h1>-->
                </div>
                    <div class="col-xs-1"></div>
                </div>
            </div>&nbsp;
            <div class="row">
                <div class="container"> 
                <div class="col-xs-4"></div>
                <div class="col-xs-4">
                    <img src="image/munecoCons.png">
                </div>
                <div class="col-xs-4"></div>
                </div>
            </div>
            <div class="row">
                <div class="container"> 
                    <div class="col-xs-2"></div>
                <div class="col-xs-8">
                    <h3>  Estamos actualizando para brindarle un mejor Servicio.</h3>
                </div>
                    <div class="col-xs-2"></div>
                </div>
            </div>
        </div>
        <br><br>
        <footer class="container-fluid text-right">
            <h6 id="prueba">
                    <span class="label label-success">Copyright ©2016 Proservis  Desarrollado por: <strong>Innovacion y Desarrollo</strong></span>
            </h6>
        </footer>
    </body>
</html>
