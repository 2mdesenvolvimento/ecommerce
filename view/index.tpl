<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title  -->
    <title>Plastlona | Londrina</title>

    <!-- Favicon  -->
   <!-- <link rel="icon" href="{$GET_TEMA}/tema/img/core-img/favicon.ico"> -->

    <!-- Core Style CSS -->
    <link rel="stylesheet" href="{$GET_TEMA}/tema/css/core-style.css">
    <link rel="stylesheet" href="{$GET_TEMA}/tema/style.css">
    <!-- ##### jQuery (Necessary for All JavaScript Plugins) ##### -->
    <script src="{$GET_TEMA}/tema/js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="{$GET_TEMA}/tema/js/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="{$GET_TEMA}/tema/js/bootstrap.min.js"></script>
    <!-- Plugins js -->
    <script src="{$GET_TEMA}/tema/js/plugins.js"></script>
    <!-- Active js -->
    <script src="{$GET_TEMA}/tema/js/active.js"></script>

</head>

<body>
    <!-- Search Wrapper Area Start -->
    <div class="search-wrapper section-padding-100">
        <div class="search-close">
            <i class="fa fa-close" aria-hidden="true"></i>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="search-content">
                        <form action="#" method="get">
                            <input type="search" name="search" id="search" placeholder="Type your keyword...">
                            <button type="submit"><img src="{$GET_TEMA}/tema/img/core-img/search.png" alt=""></button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Search Wrapper Area End -->

    <!-- ##### Main Content Wrapper Start ##### -->
    <div class="main-content-wrapper d-flex clearfix">

        <!-- Mobile Nav (max width 767px)-->
        <div class="mobile-nav">
            <!-- Navbar Brand -->
            <div class="amado-navbar-brand">
                <a href="index.html"><img src="{$GET_TEMA}/images/logo.jpg" alt=""></a>
            </div>
            <!-- Navbar Toggler -->
            <div class="amado-navbar-toggler">
                <span></span><span></span><span></span>
            </div>
        </div>

        <!-- Header Area Start -->
        <header class="header-area clearfix">
            <!-- Close Icon -->
            <div class="nav-close">
                <i class="fa fa-close" aria-hidden="true"></i>
            </div>
            <!-- Logo -->
            <div class="logo">
                <a href="index.html"><img src="{$GET_TEMA}/images/logo.jpg" alt=""></a>
            </div>
            <!-- Amado Nav -->
            <nav class="amado-nav">
                <ul>
                    <li><a href="{$GET_HOME}">Inicio</a></li>
                    <li><a href="{$PAG_MINHACONTA}">Minha Conta</a></li>
                    <li><a href="{$PAG_CONTATO}">Contato</a></li>
                </ul>
            </nav>
            
            <div class="cart-fav-search mb-100">
                <a href="{$PAG_CARRINHO}" class="cart-nav"><img src="{$GET_TEMA}/tema/img/core-img/cart.png" alt=""> Carrinho <span>(0)</span></a>
                <a href="#" class="search-nav"><img src="{$GET_TEMA}/tema/img/core-img/search.png" alt=""> Pesquisa</a>
            </div>
            <!-- Social Button -->
            <div class="social-info d-flex justify-content-between">
                <a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a>
                <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
            </div>
        </header>
        <!-- Header Area End -->
        <div class="amado_product_area section-padding-100">
            <div class="container-fluid">

                  {php}
                  Rotas::get_Pagina();
                  //var_dump(Rotas::$pag);
                  {/php}
            </div>
        </div>
    </div>
    <!-- ##### Main Content Wrapper End ##### -->
    <!-- ##### Footer Area Start ##### -->
    <footer class="footer_area clearfix">
        <div class="container">
            <div class="row align-items-center">
                <!-- Single Widget Area -->
                <div class="col-12 col-lg-4">
                    <div class="single_widget_area">
                        <!-- Logo -->
                        <div class="footer-logo mr-50">
                            <a href="{$GET_HOME}"><img src="{$GET_TEMA}/tema/img/logo.plastlona.jpg" alt=""></a>
                            
                        </div>
               
                        
                    </div>
                </div>
                <!-- Single Widget Area -->
                <div class="col-12 col-lg-8">
                    <div class="single_widget_area">
                        <!-- Footer Menu -->
                        <div class="footer_menu">
                            <nav class="navbar navbar-expand-lg justify-content-end">
                                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#footerNavContent" aria-controls="footerNavContent" aria-expanded="false" aria-label="Toggle navigation"><i class="fa fa-bars"></i></button>
                                <div class="collapse navbar-collapse" id="footerNavContent">
                                    <ul class="navbar-nav ml-auto">
                                        <p class="copywrite"><br>Copyright &copy; Desenvolvimento by <a href="www.2msoftware.com" target="_blank">2M Software</a></p>
                                    </ul>
                                </div>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
</body>

</html>