<html>
	<head>
		<meta charset="UTF-8">
		<meta name="description" content="Venta y Compra de Antiguedades">
		<meta name="keywords" content="antiguedades,antiguo,compra,articulos,vender,comprar">
		<link rel="stylesheet" type="text/css" href="css/estilos.css"/>
        <script src="http://code.jquery.com/jquery-latest.min.js"></script>
        <script src="js/slides.min.jquery.js"></script>
        <script>
            $(function(){
                $("#slideshow").slides();
            });
        </script>
		<title> Arte Colonial</title>
		<style type="text/css">
            
            * {
                margin:0px;
                padding:0px;
            }
            
            #header {
                margin:auto;
                width:500px;
                font-family:Arial, Helvetica, sans-serif;
            }
            
            ul, ol {
                list-style:none;
            }
            
            .nav > li {
                float:left;
            }
            
            .nav li a {
                background-color:#000;
                color:#fff;
                text-decoration:none;
                padding:10px 12px;
                display:block;
            }
            
            .nav li a:hover {
                background-color:#434343;
            }
            
            .nav li ul {
                display:none;
                position:absolute;
                min-width:140px;
            }
            
            .nav li:hover > ul {
                display:block;
            }
            
            .nav li ul li {
                position:relative;
            }
            
            .nav li ul li ul {
                right:-140px;
                top:0px;
            }
            
        </style>
	</head>
	<body bgcolor="7F6544" >

		<div id="header">
			<ul class="nav">
				<li><a href="PaginaWeb.html">Inicio</a></li>
				<li><a href="acercade.html">Acerca de Nosotros</a></li>
				<li><a href="Productos.html">Productos</a>
						<ul>
							<li><a href="Retablos.html">Retablos</a></li>
							<li><a href="Pinturas.html">Pinturas</a></li>
							<li><a href="Muebles.html">Muebles</a></li>
							<li><a href="Libros.html">Libros</a></li>
						</ul>
				</li>
				<li><a href="contacto.html">Contactenos</a></li>
			</ul>
		</div>
        <br><br>
        <header>
            <div id="subheader">
                <div id="logotipo"><p><a href="">Arte Colonial</a></div>
            </div>
        </header>
        <section id="wrap">
            <section id"main">
                <section id="slideshow">
                    <div class="slides_container">
                        <div><a href=""><img src="imagenes/arte9.png"></a></div>
                        <div><a href=""><img src="imagenes/arte5.png"></a></div>
                        <div><a href=""><img src="imagenes/arte8.png"></a></div>
                        <div><a href=""><img src="imagenes/arte7.png"></a></div>
                    </div>
                </section>

                <section id="bienvenidos">
                    <article>
                        <hgroup><h3>Bienvenido a Arte Colonial</h3></hgroup>
                        <p>
                            <ul>
                                Este sitio web esta diseñado para:
                                <li>+ Venta de antiguedades</li>
                                <li>+ Consulta de antiguedades</li>
                                <li>+ Compra de antiguedades</li>
                                <li>+ Informacion sobre el negocio</li>
                            </ul>
                        </p>
                    </article>
                </section>
                <section id="contenido">
                    <article>
                        <hgroup><h2 class="titulo">Comienzo</h2></hgroup>
                        <p class="fecha">14 de Octubre del 2014</p>
                        <img class="imagen" src="imagenes/arte2.png" alt="ImagenInicio">
                    </article>
                </section>
                <aside>
                    <section class="widget">
                        <h3>Articulos Recomendados</h3>
                        <ul>
                            <li><a href="Retablos.html">Retablos</a></li>
                            <li><a href="Pinturas.html">Pinturas</a></li>
                            <li><a href="Muebles.html">Muebles</a></li>
                            <li><a href="Suscribirse.html">Suscribirse</a></li>
                        </ul>
                    </section>
                    <section class="widget">
                        <h3>Sitios Recomendados</h3>
                        <ul>
                            <li><a href="Informacion.html">Informacion</a></li>
                            <li><a href="http://arte-antiguedades.mercadolibre.com.pe/antiguedades/">Mercado Libre</a></li>
                            <li><a href="http://www.mirafloresperu.com/guia-peru/compras-regalos-miraflores/arte-antiguedades-miraflores-lima-peru.php">Miraflores Peru</a></li>
                            <li><a href="http://www.todocoleccion.net/">Todo Coleccion</a></li>
                        </ul>
                    </section>
                </aside>
            </section>
            <footer>
                <section id="acerca-de">
                    <article>
                        <hgroup><h3>Acerca de:</h3></hgroup>
                        <p>Considerar a algún objeto una antigüedad es algo subjetivo, y depende del tipo de objeto. Por regla general las ferias de antigüedades como Almoneda exigen un mínimo de 50 años. Sin embargo hay excepciones, como por ejemplo reliquias tecnológicas ya superadas u otros objetos de los años 60, 70 y 80.
                    </p>
                    </article>
                </section>
                <section id="redes-s">
                    <div class="email"><a href=""></a></div>
                    <div class="youtube"><a href=""></a></div>
                    <div class="twitter"><a href=""></a></div>
                    <div class="facebook"><a href=""></a></div>
                </section>
            </footer>
            <div id="copyright"><p>Pagina Web HTML5 y CSS Todos los derechos reservados.<br> Empresa Arte Colonial</p></div>
        </section>
	</body>
</html>
