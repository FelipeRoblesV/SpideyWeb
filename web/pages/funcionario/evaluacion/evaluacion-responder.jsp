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
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/global/vendor/footable/footable.core.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/assets/examples/css/tables/footable.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/global/vendor/formvalidation/formValidation.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/assets/examples/css/forms/validation.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/global/vendor/alertify/alertify.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/global/vendor/notie/notie.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/assets/examples/css/advanced/alertify.css">
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
                <a class="navbar-brand navbar-brand-center" href="../funcionario-index.jsp">
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
                                <a class="dropdown-item" href="${pageContext.request.contextPath}/resources/dashboard/index.jsp" role="menuitem"><i class="icon md-power" aria-hidden="true"></i> Cerrar Sesion</a>
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
                            <li class="dropdown site-menu-item has-sub">
                                <a data-toggle="dropdown" href="../funcionario-index.jsp" data-dropdown-toggle="false">
                                    <i class="site-menu-icon wb-home" aria-hidden="true"></i>
                                    <span class="site-menu-title">Inicio</span>    
                                </a>

                            </li>
                            <li class="dropdown site-menu-item has-sub active">
                                <a data-toggle="dropdown" href="evaluacion-index.jsp" data-dropdown-toggle="false">
                                    <i class="site-menu-icon wb-order" aria-hidden="true"></i>
                                    <span class="site-menu-title">Evaluacion</span>
                                </a>
                            </li>
                            <li class="dropdown site-menu-item has-sub">
                                <a data-toggle="dropdown" href="../resultados/resultados-index.jsp" data-dropdown-toggle="false">
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
                <h1 class="page-title">Realizacion de evaluacion</h1>
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a>WFBS</a></li>
                    <li class="breadcrumb-item"><a>Evaluacion</a></li>
                    <li class="breadcrumb-item"><a>Instrucciones</a></li>
                    <li class="breadcrumb-item"><a href="evaluacion-responder.jsp">Questionario</a></li>
                </ol>
            </div>

            <div class="page-content container-fluid">
                <div class="row">
                    <div class="col-md-12">

                        <div class="panel panel-bordered panel-primary">
                            <div class="panel-heading">

                                <h5 class="panel-title">Pregunta {1}<span><small class="p-10" style="color: #cccccc"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibusdam et illo. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibusdam et illo.</small></span></h5>
                            </div>
                            <div class="panel-body">

                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>



                            </div>

                        </div>
                    </div>
                    <div class="col-md-12">

                        <div class="panel panel-bordered panel-primary">
                            <div class="panel-heading">

                                <h5 class="panel-title">Pregunta {2}<span><small class="p-10" style="color: #cccccc"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibusdam et illo. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibusdam et illo.</small></span></h5>
                            </div>
                            <div class="panel-body">

                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>

                            </div>

                        </div>
                    </div>
                    <div class="col-md-12">

                        <div class="panel panel-bordered panel-primary">
                            <div class="panel-heading">

                                <h5 class="panel-title">Pregunta {3}<span><small class="p-10" style="color: #cccccc"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibusdam et illo. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibusdam et illo.</small></span></h5>
                            </div>
                            <div class="panel-body">

                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>



                            </div>

                        </div>
                    </div>
                    <div class="col-md-12">

                        <div class="panel panel-bordered panel-primary">
                            <div class="panel-heading">

                                <h5 class="panel-title">Pregunta {4}<span><small class="p-10" style="color: #cccccc"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibusdam et illo. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibusdam et illo.</small></span></h5>
                            </div>
                            <div class="panel-body">

                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>



                            </div>

                        </div>
                    </div>
                    <div class="col-md-12">

                        <div class="panel panel-bordered panel-primary">
                            <div class="panel-heading">

                                <h5 class="panel-title">Pregunta {5}<span><small class="p-10" style="color: #cccccc"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibusdam et illo. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibusdam et illo.</small></span></h5>
                            </div>
                            <div class="panel-body">

                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>
                                <div class="radio-custom radio-primary">
                                    <input id="inputVeryAwesome" name="porto_is" value="very-awesome" data-fv-field="porto_is" type="radio">
                                    <label for="inputVeryAwesome"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum error autem, aperiam doloribus temporibus, mollitia dolore possimus dignissimos rerum architecto ipsum porro, dolor adipisci praesentium alias quibu.</label>
                                </div>



                            </div>

                        </div>
                    </div>

                    <div class="col-md-12">

                        <div class="panel panel-bordered panel-primary ">

                            <div class="panel-body ">
                                <div class="pagination" style="justify-content: center;">
                                    <ul class="pagination pagination-gap ">
                                        <li class="disabled page-item">
                                            <a class="page-link" href="javascript:void(0)" aria-label="Previous">
                                                <span aria-hidden="true">«</span>
                                            </a>
                                        </li>
                                        <li class="active page-item"><a class="page-link" href="javascript:void(0)">1 <span class="sr-only">(current)</span></a></li>
                                        <li class="page-item"><a class="page-link" href="javascript:void(0)">2 <span class="sr-only">(current)</span></a></li>
                                        <li class="page-item">
                                            <a class="page-link" href="javascript:void(0)" aria-label="Next">
                                                <span aria-hidden="true">»</span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>

                            </div>

                        </div>
                    </div>


                </div>

            </div>
        </div>
        <!-- End Page -->   <!-- End Page -->   <!-- End Page -->   <!-- End Page -->   <!-- End Page -->   <!-- End Page -->   <!-- End Page --> <!-- End Page -->

        <!-- Footer -->

        <nav class="navbar navbar-inverse bg-blue-600 navbar-fixed-bottom" role="navigation">
            <div class="container-fluid">
                <div class="navbar-header col-md-10">
                    <div class="contextual-progress">
                        <div class="clearfix">
                            <div class="progress-title" style="color: #ffffff">Progreso</div>
                            <div class="progress-label" style="color: #ffffff">5 / 8</div>
                        </div>
                        <div class="progress" data-labeltype="steps" data-totalsteps="8" data-goal="80" data-plugin="progress">
                            <div class="progress-bar progress-bar-warning" aria-valuemin="0" aria-valuemax="100" style="width: 60%;" aria-valuenow="60" role="progressbar">
                                <span class="progress-label">5 / 8</span>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="navbar-header col-md-2">
                    <form action="evaluacion-final.jsp" id="category-form"  method="post">
                        <button type="button" id="btn-submit" class="btn btn-raised btn-primary btn-block waves-effect waves-classic"  data-success-message="You've clicked OK" data-error-message="You've clicked Cancel">Terminar Evaluacion</button>
         
                    </form>

                </div>
            </div>
        </nav>



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
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/footable/footable.min.js"></script>


        <!-- Scripts -->
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Component.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Plugin.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Base.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Config.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/alertify/alertify.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/notie/notie.js"></script>

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
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Plugin/alertify.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Plugin/notie-js.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/test.js"></script>

        <script src="${pageContext.request.contextPath}/resources/dashboard/assets/examples/js/dashboard/v1.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/assets/examples/js/tables/footable.js"></script>

    </body>
</html>

