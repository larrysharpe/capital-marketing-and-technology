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
