<!--declaracion de variable de prueba-->
<!--{$mensaje}-->
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="css/estilos.css">
          
    </head>
    
    <header>
        <!--Texto que aparece en el -->
        <div class="textos">
            <h1>Mario's Barber shop</h1>
            <h2>Desarollo de aplicaiones web</h2>
        </div>
        
    </header>

    <body>
    <script src="js/main.js"></script>
        <main>
            {* NUESTRO EQUIPO *}
            <section class="team contenedor" id="equipo">
                <h3>Nuestro equipo</h3>
                <p class="subrayado" />
                <div class="card">
                    <div class="content-card">

                        <!--Persona 1-->
                        <div class="people">
                            <img src="img/people1.jpg" alt="">
                        </div>

                        {* dar nombre y funcion *}
                        <div class="texto-team">
                            <h4>Alberto</h4>
                            <p>Estilista y barbero</p>
                        </div>
                    </div>

                    <div class="content-card">
                        {* persona 2 *}
                        <div class="people">
                            <img src="img/people2.jpg" alt="">
                        </div>
                        {* dar nombre y funcion *}
                        <div class="texto-team">
                            <h4>Alfredo</h4>
                            <p>Barbero y peluquero</p>
                        </div>
                    </div>

                    <div class="content-card">
                        <div class="people">
                            {* Persona 3 *}
                            <img src="img/people3.jpg" alt="">
                        </div>
                        
                        {* dar nombre y funcion *}
                        <div class="texto-team">
                            <h4>Jose</h4>
                            <p>Peluquero y barbero</p>
                        </div>
                    </div>

                </div>
            </section>

            {* seccion nuestro servicio *}
            <section class="servicio" id="servicio">
                <div class="contenedor">
                    <h3>Nuestros servicios</h3>
                    {* indicar el subrayado *}
                    <p class="subrayado">Echa un vistazo a los servicios que ofrecemos en la barbería.</p>

                    <div class="servicios">
                        <div class="caja-servicios">
                            <h4>PELO</h4>
                            <p>Corte + lavado...............16 €</p>
                            <p>Lavado + peinado.........50 €</p>
                            <p>Corte de pelo.................14 €</p>
                            <p>Corte a maquina............11 €</p>
                            <p>Corte de niño(8 años)..10 €</p>
                            <p>Corte pelo + barba.......18 €</p> 
                        </div>

                        <div class="caja-servicios">
                            <h4>BARBA</h4>
                            <p>Diseño de barba.............. 13 €</p>
                            <p>Arreglo a máquina.............11 €</p>
                            <p>Afeitado a navaja...............14 €</p>
                            <p>Afeitado + barba................18 €</p>
                            <p>Afeitado noramal............6,50 €</p>
                            <p>Diseño, spa + masaje........20 €</p>
                        </div>

                        <div class="caja-servicios">
                            <h4>COLOR Y TRATAMIENTO CAPILAR</h4>
                            <p>Fibras capilares(Aplicación)........3,00 €</p>
                            <p>Ampolla anticaido + champu....3,00 €</p>
                            <p>Alisado químico (desde).............9,95 €</p>
                            <p>Coloracion / Tinte (desde).........13,00 €</p>
                            <p>Mechas (desde)..............................6,50 €</p>
                            <p>Alisado, rizado temporal.............15,00 €</p>
                        </div>

                    </div>
                </div>
            </section>
            {* seccion Nuestro filosofia *}
            <section class="filosofia" id="filosofia">
                <div class="contenedor">
                    <h3> NUESTRA FILOSOFÍA</h3>
                    <p>              
                        En <strong>Mario's barber shop</strong> creemos que una de las partes más importantes de la barbería y la peluquería para hombres
                        es la <strong>atención al cliente</strong>. Es por eso que ponemos muchísima atención en las necesidades personales de
                        cada cliente.
                    </p>

                    <p>
                        Consideramos que es imprescindible, no sólo, obviamente, conocer el corte de pelo o el tipo de barba que busca el cliente, 
                        si no conocer la <strong>situación personal</strong> de cada uno, el tipo de trabajo que tiene, sus necesidades,
                        sus inquietudes, sus rutinas de cuidado personal, etc.
                    </p>

                    <p>
                        Por ello, dedicamos el tiempo necesario para conocer cosas como los <strong>productos o utensilios que utiliza</strong>
                        a la hora de peinarse o arreglarse la barba, <strong>cuánto tiempo dispone</strong> para su cuidado personal,
                        si el corte de pelo o el arreglo de barba <strong>es adecuado para el tipo de trabajo</strong> que tiene, etc.
                    </p>

                    <p>
                        Una de las ventajas de que hayamos abierto nuestra primera peluquería para hombres en el publo de <strong>Mula</strong>,
                        municipio de  <strong>Murcia</strong>, es que por la barbería pasan todo tipo de personas,
                        no sólo las que viven en el propio pueblo, si no de todas partes de Murcia e incluso muchos turistas que deciden aprovechar
                        y pasar por la barbería en su visita a Mula.
                    </p>

                    <p>
                        Gracias a ello, nos hemos encontrado con todo tipo de clientes, cada uno con sus<strong> circunstancias personales</strong>,
                        que nos han ayudado a conocer todo tipo de perfiles y mejorar esa <strong>atención al cliente</strong> que tanto nos importa.
                    </p>
                    <p>
                        Consideramos que la peluquería para hombres <strong>ha experimentado un renacer</strong>, una segunda oportunidad después de 
                        quedarse en el olvido que hay que aprovechar. No hay que volver a cometer los mismos errores del pasado, hay que <strong>
                        prestar atención a todos los detalles</strong> y es por ello que damos tanta importancia a lo que pensamos que fue uno de los
                        principales problemas en la etapa anterior.
                    </p>     
                        
                </div>
            </section>
    </body>

</html>