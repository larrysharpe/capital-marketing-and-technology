<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="content-type" content="text/html; charset={$charset}">
    {if $templatefile == "viewticket" && !$loggedin}
        <meta name="robots" content="noindex" />
    {/if}

    <title>{if $kbarticle.title}{$kbarticle.title} - {/if}{$pagetitle} - {$companyname}</title>

    {if $systemurl}<base href="{$systemurl}" />{/if}

    <!-- Bootstrap -->
    <link rel="stylesheet" type="text/css" href="templates/{$template}/assets/css/bootstrap.min.css">
    <!-- Main Style -->
    <link rel="stylesheet" type="text/css" href="templates/{$template}/assets/css/main.css">
    <!-- Slicknav Css -->
    <link rel="stylesheet" type="text/css" href="templates/{$template}/assets/css/slicknav.css">

    <!-- Responsive Style -->
    <link rel="stylesheet" type="text/css" href="templates/{$template}/assets/css/responsive.css">
    <!--Fonts-->
    <link rel="stylesheet" media="screen" href="templates/{$template}/assets/fonts/font-awesome/font-awesome.min.css">
    <link rel="stylesheet" media="screen" href="templates/{$template}/assets/fonts/simple-line-icons.css">

    <!-- Extras -->
    <link rel="stylesheet" type="text/css" href="templates/{$template}/assets/extras/owl/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="templates/{$template}/assets/extras/owl/owl.theme.css">
    <link rel="stylesheet" type="text/css" href="templates/{$template}/assets/extras/animate.css">
    <link rel="stylesheet" type="text/css" href="templates/{$template}/assets/extras/normalize.css">
    <link rel="stylesheet" type="text/css" href="templates/{$template}/assets/extras/settings.css">

    <!-- Color CSS Styles  -->
    <link rel="stylesheet" type="text/css" href="templates/{$template}/assets/css/colors/green.css" media="screen">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js">
    </script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js">
    </script>
    <![endif]-->
    <link rel="stylesheet" href="templates/{$template}/assets/css/colors/green.css" type="text/css">

    <link rel="stylesheet" href="templates/{$template}/assets/css/great-features.css" type="text/css">

    {$headoutput}

</head>
<body>

    {$headeroutput}


    <!-- Header area wrapper starts -->
    <header id="header-wrap">
        <div class="container">
            <!-- Navbar Starts -->
            <nav class="navbar navbar-toggleable-sm navbar-light">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <div class="slicknav_menu">
                        <liner aria-haspopup="true" role="button" tabindex="0" class="slicknav_btn slicknav_collapsed" style="outline: none;">
                            <span class="slicknav_menutxt"></span>
                        <span class="slicknav_icon slicknav_no-text">
                            <span class="slicknav_icon-bar"></span>
                            <span class="slicknav_icon-bar"></span>
                            <span class="slicknav_icon-bar"></span>
                        </span>
                        </liner>
                        <ul class="slicknav_nav slicknav_hidden" aria-hidden="true" role="menu" style="display: none;">
                            <li class="slicknav_collapsed slicknav_parent">
                                <a href="./contact.html" tabindex="-1">Contact Us</a>
                            </li>
                            <li class="slicknav_collapsed slicknav_parent">
                                <a href="./login.html" tabindex="-1">Login</a>
                            </li>
                        </ul>
                    </div>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#main-menu" aria-controls="main-menu" aria-expanded="false" aria-label="Toggle navigation"></button>
                    <a class="navbar-brand" href="./">
                        <img src="{templates/{$template}/assets/img/Capital-Mark-Logo.png" alt="">
                    </a>
                </div>
                <div class="collapse navbar-collapse justify-content-end" id="main-menu">
                    <ul class="navbar-nav">
                        <li class="nav-item dropdown">
                            <a class="nav-link" href="./contact.html">Contact Us</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link" href="./login.html">Login</a>
                        </li>
                    </ul>
                </div>

                <!-- Mobile Menu Start -->
                <ul class="wpb-mobile-menu">
                    <li>
                        <a href="./contact.html">Contact Us</a>
                    </li>
                    <li>
                        <a href="./login.html">Login</a>
                    </li>
                </ul>
                <!-- Mobile Menu End -->

            </nav>
        </div>
    </header>
    <!-- Header-wrap Section End -->