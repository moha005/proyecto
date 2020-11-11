<?php
/* Smarty version 3.1.34-dev-7, created on 2020-11-11 20:34:00
  from 'C:\xampp\htdocs\proyecto\barber\web\templates\menu.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.34-dev-7',
  'unifunc' => 'content_5fac3ca87f7da2_23659535',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '45848c4287e71726181955304e65c0499fbf94f3' => 
    array (
      0 => 'C:\\xampp\\htdocs\\proyecto\\barber\\web\\templates\\menu.tpl',
      1 => 1605123235,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5fac3ca87f7da2_23659535 (Smarty_Internal_Template $_smarty_tpl) {
?><!DOCTYPE html>
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
                   <?php echo '<script'; ?>
 src="../../js/menu.js"><?php echo '</script'; ?>
> 
</html><?php }
}
