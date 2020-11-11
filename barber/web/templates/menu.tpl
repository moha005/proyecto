<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Barber shop</title>
    <link rel="stylesheet" href="css/menu.css">  
  
</head>

<body class="hidden">
<!--cabecera-->
    <header>
       
        <!-- class: se utiliza para especificar una clase para un elemento HTML.-->
        <!--Id: se utiliza para especificar una identificación única para un elemento HTML.-->
        <nav id="nav" class="nav-menu">
            <div class="contenedor-nav">
                <div class="logo">
                 <!--src: especifica la URL de la imagen-->
                    <img src="img/logo.png">
                </div>
                <!-- Creareacion de las secciones del menu-->
                <!-- href: ndica la URL a la que apunta el enlace-->
                
                <div class="enlaces" id="enlaces">
                    <a  href="index.php" class="btn-header">Inicio</a>
                    <a  href="trabajos.php" class="btn-header">Nuestros trabajos</a>
                    <a  href="productos.php" class="btn-header">Productos</a>
                    <a  href="citas.php" class="btn-header">Pide tu cita</a>
                    <a  href="pedidos.php" class="btn-header">Pedidos</a>
                    <a  href="cesta.php" class="btn-header"><img src="img/cesta.png" width="29" height="27"></a>
                    <a  href="contacto.php" class="btn-header">Contacto</a>
                 <!--&#9776: Símbolo de interfaz de usuario de Segoe -->
                </div>
                <div class="icono" id="icono">
                    <span >&#9776;</span>
                </div>

            </div>
        </nav>

    </header>
    </body>
          {*se pone aqui para evitar que se demore la carga de los demás elementos de la página. *}
         <script src="../../js/menu.js"></script> 
</html>