
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html class="no-js css-menubar" lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
        <meta name="description" content="bootstrap material admin template">
        <meta name="author" content="">

        <title>Dashboard | Remark Material Admin Template</title>

        <link rel="apple-touch-icon" href="${pageContext.request.contextPath}/resources/dashboard/assets/images/apple-touch-icon.png">
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/dashboard/assets/images/favicon.ico">

        <!-- Stylesheets -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/global/css/bootstrap.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/global/css/bootstrap-extend.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/assets/css/site.min.css">

        <!-- Plugins -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/global/vendor/animsition/animsition.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/global/vendor/asscrollable/asScrollable.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/global/vendor/switchery/switchery.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/global/vendor/intro-js/introjs.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/global/vendor/slidepanel/slidePanel.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/global/vendor/flag-icon-css/flag-icon.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/global/vendor/waves/waves.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/global/vendor/chartist/chartist.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/global/vendor/jvectormap/jquery-jvectormap.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/global/vendor/chartist-plugin-tooltip/chartist-plugin-tooltip.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/assets/examples/css/dashboard/v1.css">


        <!-- Fonts -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/global/fonts/web-icons/web-icons.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/global/fonts/material-design/material-design.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/global/fonts/brand-icons/brand-icons.min.css">
        <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Roboto:300,400,500,300italic'>

        <!-- Scripts -->
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/breakpoints/breakpoints.js"></script>
        <script>
            Breakpoints();
        </script>
    </head>
    <body class="animsition site-navbar-small dashboard">


        <nav class="site-navbar navbar navbar-default navbar-fixed-top navbar-mega" role="navigation">

            <div class="navbar-header">
                <button type="button" class="navbar-toggler hamburger hamburger-close navbar-toggler-left hided"
                        data-toggle="menubar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="hamburger-bar"></span>
                </button>
                <button type="button" class="navbar-toggler collapsed" data-target="#site-navbar-collapse"
                        data-toggle="collapse">
                    <i class="icon md-more" aria-hidden="true"></i>
                </button>
                <a class="navbar-brand navbar-brand-center" href="funcionario-index.jsp">
                      <img class="navbar-brand-logo navbar-brand-logo-normal" src="${pageContext.request.contextPath}/resources/dashboard/assets/images/logo.png"
                         title="Remark">
                    <img class="navbar-brand-logo navbar-brand-logo-special" src="${pageContext.request.contextPath}/resources/dashboard/assets/images/logo-colored.png"
                         title="Remark">
                    <span class="navbar-brand-text hidden-xs-down"> WFBS</span>
                </a>
                <button type="button" class="navbar-toggler collapsed" data-target="#site-navbar-search"
                        data-toggle="collapse">
                    <span class="sr-only">Toggle Search</span>
                    <i class="icon md-search" aria-hidden="true"></i>
                </button>
            </div>

            <div class="navbar-container container-fluid">
                <!-- Navbar Collapse -->
                <div class="collapse navbar-collapse navbar-collapse-toolbar" id="site-navbar-collapse">
                    <!-- Navbar Toolbar -->
                    <ul class="nav navbar-toolbar">
                        <li class="nav-item hidden-float" id="toggleMenubar">
                            <a class="nav-link" data-toggle="menubar" href="#" role="button">
                                <i class="icon hamburger hamburger-arrow-left">
                                    <span class="sr-only">Toggle menubar</span>
                                    <span class="hamburger-bar"></span>
                                </i>
                            </a>
                        </li>
                        <li class="nav-item hidden-sm-down" id="toggleFullscreen">
                            <a class="nav-link icon icon-fullscreen" data-toggle="fullscreen" href="#" role="button">
                                <span class="sr-only">Toggle fullscreen</span>
                            </a>
                        </li>
                        <li class="nav-item hidden-float">
                            <a class="nav-link icon md-search" data-toggle="collapse" href="#" data-target="#site-navbar-search"
                               role="button">
                                <span class="sr-only">Toggle Search</span>

                            </a>

                        <li>
                            <a class="pl-10"><i aria-hidden="false"></i>{Rol del funcionario} </a>
                            <a class="pl-10"><i aria-hidden="false"></i>{Area del funcionario} </a>
                        </li>



                    </ul>
                    <!-- End Navbar Toolbar -->

                    <!-- Navbar Toolbar Right -->
                    <ul class="nav navbar-toolbar navbar-right navbar-toolbar-right">

                        <li class="nav-item dropdown">
                            <a class="nav-link navbar-avatar" data-toggle="dropdown" href="#" aria-expanded="false"
                               data-animation="scale-up" role="button">
                                <span class="avatar avatar-online">
                                    <img src="${pageContext.request.contextPath}/resources/dashboard/global/portraits/5.jpg" alt="...">
                                    <i></i>
                                </span>
                            </a>
                            <div class="dropdown-menu" role="menu">
                                <a class="dropdown-item" role="menuitem"><i aria-hidden="true"></i> {Nombre Funcionario}</a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="perfil/perfil.jsp" role="menuitem"><i class="icon md-account" aria-hidden="true"></i> Perfil</a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="../../index.jsp" role="menuitem"><i class="icon md-power" aria-hidden="true"></i> Cerrar Sesion</a>
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="ayuda/manual-funcionario.jsp" data-animation="scale-up"
                               aria-expanded="false" role="button">
                                <span class="icon wb-help-circle"></span>
                            </a>

                        </li>

                    </ul>
                    <!-- End Navbar Toolbar Right -->
                </div>
                <!-- End Navbar Collapse -->

                <!-- Site Navbar Seach -->
                <div class="collapse navbar-search-overlap" id="site-navbar-search">
                    <form role="search">
                        <div class="form-group">
                            <div class="input-search">
                                <i class="input-search-icon md-search" aria-hidden="true"></i>
                                <input type="text" class="form-control" name="site-search" placeholder="Search...">
                                <button type="button" class="input-search-close icon md-close" data-target="#site-navbar-search"
                                        data-toggle="collapse" aria-label="Close"></button>
                            </div>
                        </div>
                    </form>
                </div>
                <!-- End Site Navbar Seach -->
            </div>
        </nav>    

        <div class="site-menubar">
            <div class="site-menubar-body">
                <div>
                    <div>
                        <ul class="site-menu" data-plugin="menu">
                            <li class="site-menu-category">General</li>

                            <li class="site-menu-category">Inicio</li>
                            <li class="dropdown site-menu-item has-sub active">
                                <a data-toggle="dropdown" href="funcionario-index.jsp" data-dropdown-toggle="false">
                                    <i class="site-menu-icon wb-home" aria-hidden="true"></i>
                                    <span class="site-menu-title">Inicio</span>    
                                </a>

                            </li>
                            <li class="dropdown site-menu-item has-sub">
                                <a data-toggle="dropdown" href="evaluacion/evaluacion-index.jsp" data-dropdown-toggle="false">
                                    <i class="site-menu-icon wb-order" aria-hidden="true"></i>
                                    <span class="site-menu-title">Evaluacion</span>
                                </a>
                            </li>
                            <li class="dropdown site-menu-item has-sub">
                                <a data-toggle="dropdown" href="resultados/resultados-index.jsp" data-dropdown-toggle="false">
                                    <i class="site-menu-icon wb-graph-up" aria-hidden="true"></i>
                                    <span class="site-menu-title">Resultados</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

        </div>

        <!-- Page -->    <!-- Page -->    <!-- Page -->    <!-- Page -->    <!-- Page -->    <!-- Page -->    <!-- Page -->    <!-- Page -->    <!-- Page -->


        <div class="page">
            <div class="page-header">
                <h1 class="page-title">Dashboard</h1>
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a>WFBS</a></li>
                    <li class="breadcrumb-item"><a href="funcionario-index.jsp">Dashboard</a></li>
                </ol>
            </div>

            <div class="page-content container-fluid">
                <div class="row">
                    <div class="col-xl-12 col-lg-12">
                        <div class="row">
                            <div class="col-lg-3">
                                <div class="card card-block p-25 bg-blue-600">
                                    <div class="counter counter-lg counter-inverse">
                                        <div class="counter-label text-uppercase">score</div>
                                        <span class="counter-number">220</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3">
                                <div class="card card-block p-25 bg-blue-600">
                                    <div class="counter counter-lg counter-inverse">
                                        <div class="counter-label text-uppercase">score</div>
                                        <span class="counter-number">220</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3">
                                <div class="card card-block p-25 bg-blue-600">
                                    <div class="counter counter-lg counter-inverse">
                                        <div class="counter-label text-uppercase">score</div>
                                        <span class="counter-number">220</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3">
                                <div class="card card-block p-25 bg-blue-600">
                                    <div class="counter counter-lg counter-inverse">
                                        <div class="counter-label text-uppercase">score</div>
                                        <span class="counter-number">220</span>
                                    </div>
                                </div>
                            </div>


                        </div>
                    </div>  

                </div>
                <div class="col-xl-12 col-lg-12">
                    <div class="row">
                        <div class="col-lg-6 masonry-item">
                            <!-- Panel Projects Status -->
                            <div class="panel">
                                <div class="panel-heading">
                                    <h3 class="panel-title">
                                        Projects Status
                                        <span class="badge badge-pill badge-info">5</span>
                                    </h3>
                                    <div class="panel-actions panel-actions-keep">
                                        <div class="dropdown">
                                            <a class="panel-action" id="examplePanelDropdown" data-toggle="dropdown" href="#" aria-expanded="false" role="button"><i class="icon md-more-vert" aria-hidden="true"></i></a>
                                            <div class="dropdown-menu dropdown-menu-bullet dropdown-menu-right" aria-labelledby="examplePanelDropdown" role="menu" x-placement="bottom-end" style="position: absolute; transform: translate3d(34px, 38px, 0px); top: 0px; left: 0px; will-change: transform;">
                                                <a class="dropdown-item" href="javascript:void(0)" role="menuitem"><i class="icon md-flag" aria-hidden="true"></i> Action</a>
                                                <a class="dropdown-item" href="javascript:void(0)" role="menuitem"><i class="icon md-print" aria-hidden="true"></i> Another action</a>
                                                <a class="dropdown-item" href="javascript:void(0)" role="menuitem"><i class="icon md-favorite" aria-hidden="true"></i> Something else here</a>
                                                <a class="dropdown-item" href="javascript:void(0)" role="menuitem"><i class="icon md-share" aria-hidden="true"></i> Separated link</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="table-responsive">
                                    <table class="table table-striped">
                                        <thead>
                                            <tr>
                                                <td>ID</td>
                                                <td>Project</td>
                                                <td>Status</td>
                                                <td class="text-left">Progress</td>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>619</td>
                                                <td>The sun climbing plan</td>
                                                <td>
                                                    <span class="badge badge-primary">Developing</span>
                                                </td>
                                                <td>
                                                    <span data-plugin="peityLine" style="display: none;">5,3,2,-1,-3,-2,2,3,5,2</span><svg class="peity" height="22" width="44"><polygon fill="#90caf9" points="0 13.625 0 0.5 4.888888888888889 5.75 9.777777777777779 8.375 14.666666666666668 16.25 19.555555555555557 21.5 24.444444444444446 18.875 29.333333333333336 8.375 34.22222222222223 5.75 39.111111111111114 0.5 44 8.375 44 13.625"></polygon><polyline fill="none" points="0 0.5 4.888888888888889 5.75 9.777777777777779 8.375 14.666666666666668 16.25 19.555555555555557 21.5 24.444444444444446 18.875 29.333333333333336 8.375 34.22222222222223 5.75 39.111111111111114 0.5 44 8.375" stroke="#1e88e5" stroke-width="1" stroke-linecap="square"></polyline></svg>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>620</td>
                                                <td>Lunar probe project</td>
                                                <td>
                                                    <span class="badge badge-warning">Design</span>
                                                </td>
                                                <td>
                                                    <span data-plugin="peityLine" style="display: none;">1,-1,0,2,3,1,-1,1,4,2</span><svg class="peity" height="22" width="44"><polygon fill="#90caf9" points="0 17.3 0 13.1 4.888888888888889 21.5 9.777777777777779 17.3 14.666666666666668 8.9 19.555555555555557 4.699999999999999 24.444444444444446 13.1 29.333333333333336 21.5 34.22222222222223 13.1 39.111111111111114 0.5 44 8.9 44 17.3"></polygon><polyline fill="none" points="0 13.1 4.888888888888889 21.5 9.777777777777779 17.3 14.666666666666668 8.9 19.555555555555557 4.699999999999999 24.444444444444446 13.1 29.333333333333336 21.5 34.22222222222223 13.1 39.111111111111114 0.5 44 8.9" stroke="#1e88e5" stroke-width="1" stroke-linecap="square"></polyline></svg>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>621</td>
                                                <td>Dream successful plan</td>
                                                <td>
                                                    <span class="badge badge-info">Testing</span>
                                                </td>
                                                <td>
                                                    <span data-plugin="peityLine" style="display: none;">2,3,-1,-3,-1,0,2,4,5,3</span><svg class="peity" height="22" width="44"><polygon fill="#90caf9" points="0 13.625 0 8.375 4.888888888888889 5.75 9.777777777777779 16.25 14.666666666666668 21.5 19.555555555555557 16.25 24.444444444444446 13.625 29.333333333333336 8.375 34.22222222222223 3.125 39.111111111111114 0.5 44 5.75 44 13.625"></polygon><polyline fill="none" points="0 8.375 4.888888888888889 5.75 9.777777777777779 16.25 14.666666666666668 21.5 19.555555555555557 16.25 24.444444444444446 13.625 29.333333333333336 8.375 34.22222222222223 3.125 39.111111111111114 0.5 44 5.75" stroke="#1e88e5" stroke-width="1" stroke-linecap="square"></polyline></svg>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>622</td>
                                                <td>Office automatization</td>
                                                <td>
                                                    <span class="badge badge-danger">Canceled</span>
                                                </td>
                                                <td>
                                                    <span data-plugin="peityLine" style="display: none;">1,-2,0,2,4,5,3,2,4,2</span><svg class="peity" height="22" width="44"><polygon fill="#90caf9" points="0 15.5 0 12.5 4.888888888888889 21.5 9.777777777777779 15.5 14.666666666666668 9.5 19.555555555555557 3.5 24.444444444444446 0.5 29.333333333333336 6.5 34.22222222222223 9.5 39.111111111111114 3.5 44 9.5 44 15.5"></polygon><polyline fill="none" points="0 12.5 4.888888888888889 21.5 9.777777777777779 15.5 14.666666666666668 9.5 19.555555555555557 3.5 24.444444444444446 0.5 29.333333333333336 6.5 34.22222222222223 9.5 39.111111111111114 3.5 44 9.5" stroke="#1e88e5" stroke-width="1" stroke-linecap="square"></polyline></svg>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>623</td>
                                                <td>Open strategy</td>
                                                <td>
                                                    <span class="badge badge-default">Reply waiting</span>
                                                </td>
                                                <td>
                                                    <span data-plugin="peityLine" style="display: none;">4,2,-1,-3,-2,1,3,5,2,4</span><svg class="peity" height="22" width="44"><polygon fill="#90caf9" points="0 13.625 0 3.125 4.888888888888889 8.375 9.777777777777779 16.25 14.666666666666668 21.5 19.555555555555557 18.875 24.444444444444446 11 29.333333333333336 5.75 34.22222222222223 0.5 39.111111111111114 8.375 44 3.125 44 13.625"></polygon><polyline fill="none" points="0 3.125 4.888888888888889 8.375 9.777777777777779 16.25 14.666666666666668 21.5 19.555555555555557 18.875 24.444444444444446 11 29.333333333333336 5.75 34.22222222222223 0.5 39.111111111111114 8.375 44 3.125" stroke="#1e88e5" stroke-width="1" stroke-linecap="square"></polyline></svg>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <!-- End Panel Projects Stats -->
                        </div>
                        <div class="col-lg-6 masonry-item">
                            <!-- Panel Projects Status -->
                            <div class="panel">
                                <div class="panel-heading">
                                    <h3 class="panel-title">
                                        Projects Status
                                        <span class="badge badge-pill badge-info">5</span>
                                    </h3>
                                    <div class="panel-actions panel-actions-keep">
                                        <div class="dropdown">
                                            <a class="panel-action" id="examplePanelDropdown" data-toggle="dropdown" href="#" aria-expanded="false" role="button"><i class="icon md-more-vert" aria-hidden="true"></i></a>
                                            <div class="dropdown-menu dropdown-menu-bullet dropdown-menu-right" aria-labelledby="examplePanelDropdown" role="menu" x-placement="bottom-end" style="position: absolute; transform: translate3d(34px, 38px, 0px); top: 0px; left: 0px; will-change: transform;">
                                                <a class="dropdown-item" href="javascript:void(0)" role="menuitem"><i class="icon md-flag" aria-hidden="true"></i> Action</a>
                                                <a class="dropdown-item" href="javascript:void(0)" role="menuitem"><i class="icon md-print" aria-hidden="true"></i> Another action</a>
                                                <a class="dropdown-item" href="javascript:void(0)" role="menuitem"><i class="icon md-favorite" aria-hidden="true"></i> Something else here</a>
                                                <a class="dropdown-item" href="javascript:void(0)" role="menuitem"><i class="icon md-share" aria-hidden="true"></i> Separated link</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="table-responsive">
                                    <table class="table table-striped">
                                        <thead>
                                            <tr>
                                                <td>ID</td>
                                                <td>Project</td>
                                                <td>Status</td>
                                                <td class="text-left">Progress</td>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>619</td>
                                                <td>The sun climbing plan</td>
                                                <td>
                                                    <span class="badge badge-primary">Developing</span>
                                                </td>
                                                <td>
                                                    <span data-plugin="peityLine" style="display: none;">5,3,2,-1,-3,-2,2,3,5,2</span><svg class="peity" height="22" width="44"><polygon fill="#90caf9" points="0 13.625 0 0.5 4.888888888888889 5.75 9.777777777777779 8.375 14.666666666666668 16.25 19.555555555555557 21.5 24.444444444444446 18.875 29.333333333333336 8.375 34.22222222222223 5.75 39.111111111111114 0.5 44 8.375 44 13.625"></polygon><polyline fill="none" points="0 0.5 4.888888888888889 5.75 9.777777777777779 8.375 14.666666666666668 16.25 19.555555555555557 21.5 24.444444444444446 18.875 29.333333333333336 8.375 34.22222222222223 5.75 39.111111111111114 0.5 44 8.375" stroke="#1e88e5" stroke-width="1" stroke-linecap="square"></polyline></svg>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>620</td>
                                                <td>Lunar probe project</td>
                                                <td>
                                                    <span class="badge badge-warning">Design</span>
                                                </td>
                                                <td>
                                                    <span data-plugin="peityLine" style="display: none;">1,-1,0,2,3,1,-1,1,4,2</span><svg class="peity" height="22" width="44"><polygon fill="#90caf9" points="0 17.3 0 13.1 4.888888888888889 21.5 9.777777777777779 17.3 14.666666666666668 8.9 19.555555555555557 4.699999999999999 24.444444444444446 13.1 29.333333333333336 21.5 34.22222222222223 13.1 39.111111111111114 0.5 44 8.9 44 17.3"></polygon><polyline fill="none" points="0 13.1 4.888888888888889 21.5 9.777777777777779 17.3 14.666666666666668 8.9 19.555555555555557 4.699999999999999 24.444444444444446 13.1 29.333333333333336 21.5 34.22222222222223 13.1 39.111111111111114 0.5 44 8.9" stroke="#1e88e5" stroke-width="1" stroke-linecap="square"></polyline></svg>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>621</td>
                                                <td>Dream successful plan</td>
                                                <td>
                                                    <span class="badge badge-info">Testing</span>
                                                </td>
                                                <td>
                                                    <span data-plugin="peityLine" style="display: none;">2,3,-1,-3,-1,0,2,4,5,3</span><svg class="peity" height="22" width="44"><polygon fill="#90caf9" points="0 13.625 0 8.375 4.888888888888889 5.75 9.777777777777779 16.25 14.666666666666668 21.5 19.555555555555557 16.25 24.444444444444446 13.625 29.333333333333336 8.375 34.22222222222223 3.125 39.111111111111114 0.5 44 5.75 44 13.625"></polygon><polyline fill="none" points="0 8.375 4.888888888888889 5.75 9.777777777777779 16.25 14.666666666666668 21.5 19.555555555555557 16.25 24.444444444444446 13.625 29.333333333333336 8.375 34.22222222222223 3.125 39.111111111111114 0.5 44 5.75" stroke="#1e88e5" stroke-width="1" stroke-linecap="square"></polyline></svg>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>622</td>
                                                <td>Office automatization</td>
                                                <td>
                                                    <span class="badge badge-danger">Canceled</span>
                                                </td>
                                                <td>
                                                    <span data-plugin="peityLine" style="display: none;">1,-2,0,2,4,5,3,2,4,2</span><svg class="peity" height="22" width="44"><polygon fill="#90caf9" points="0 15.5 0 12.5 4.888888888888889 21.5 9.777777777777779 15.5 14.666666666666668 9.5 19.555555555555557 3.5 24.444444444444446 0.5 29.333333333333336 6.5 34.22222222222223 9.5 39.111111111111114 3.5 44 9.5 44 15.5"></polygon><polyline fill="none" points="0 12.5 4.888888888888889 21.5 9.777777777777779 15.5 14.666666666666668 9.5 19.555555555555557 3.5 24.444444444444446 0.5 29.333333333333336 6.5 34.22222222222223 9.5 39.111111111111114 3.5 44 9.5" stroke="#1e88e5" stroke-width="1" stroke-linecap="square"></polyline></svg>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>623</td>
                                                <td>Open strategy</td>
                                                <td>
                                                    <span class="badge badge-default">Reply waiting</span>
                                                </td>
                                                <td>
                                                    <span data-plugin="peityLine" style="display: none;">4,2,-1,-3,-2,1,3,5,2,4</span><svg class="peity" height="22" width="44"><polygon fill="#90caf9" points="0 13.625 0 3.125 4.888888888888889 8.375 9.777777777777779 16.25 14.666666666666668 21.5 19.555555555555557 18.875 24.444444444444446 11 29.333333333333336 5.75 34.22222222222223 0.5 39.111111111111114 8.375 44 3.125 44 13.625"></polygon><polyline fill="none" points="0 3.125 4.888888888888889 8.375 9.777777777777779 16.25 14.666666666666668 21.5 19.555555555555557 18.875 24.444444444444446 11 29.333333333333336 5.75 34.22222222222223 0.5 39.111111111111114 8.375 44 3.125" stroke="#1e88e5" stroke-width="1" stroke-linecap="square"></polyline></svg>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <!-- End Panel Projects Stats -->
                        </div>

                    </div>
                </div>

            </div>
        </div>
        <!-- End Page -->   <!-- End Page -->   <!-- End Page -->   <!-- End Page -->   <!-- End Page -->   <!-- End Page -->   <!-- End Page --> <!-- End Page -->
        
        <!-- Footer -->
        <footer class="site-footer">
            <div class="site-footer-legal">© 2018 <a>Todos los derechos reservados</a></div>
            <div class="site-footer-right">
                Creado Por <a>RAGE DESING</a>
            </div>
        </footer>
        <!-- Core  -->
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/babel-external-helpers/babel-external-helpers.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/jquery/jquery.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/popper-js/umd/popper.min.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/bootstrap/bootstrap.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/animsition/animsition.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/mousewheel/jquery.mousewheel.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/asscrollbar/jquery-asScrollbar.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/asscrollable/jquery-asScrollable.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/waves/waves.js"></script>

        <!-- Plugins -->
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/switchery/switchery.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/intro-js/intro.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/screenfull/screenfull.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/slidepanel/jquery-slidePanel.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/chartist/chartist.min.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/chartist-plugin-tooltip/chartist-plugin-tooltip.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/jvectormap/jquery-jvectormap.min.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/jvectormap/maps/jquery-jvectormap-world-mill-en.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/matchheight/jquery.matchHeight-min.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/peity/jquery.peity.min.js"></script>

        <!-- Scripts -->
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Component.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Plugin.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Base.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Config.js"></script>

        <script src="${pageContext.request.contextPath}/resources/dashboard/assets/js/Section/Menubar.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/assets/js/Section/Sidebar.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/assets/js/Section/PageAside.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/assets/js/Plugin/menu.js"></script>

        <!-- Config -->
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/config/colors.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/assets/js/config/tour.js"></script>
        <script>Config.set('assets', '${pageContext.request.contextPath}/resources/dashboard/assets');</script>

        <!-- Page -->
        <script src="${pageContext.request.contextPath}/resources/dashboard/assets/js/Site.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Plugin/asscrollable.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Plugin/slidepanel.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Plugin/switchery.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Plugin/matchheight.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Plugin/jvectormap.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Plugin/peity.js"></script>

        <script src="${pageContext.request.contextPath}/resources/dashboard/assets/examples/js/dashboard/v1.js"></script>

    </body>
</html>
