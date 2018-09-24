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
                                <a class="dropdown-item" href="../perfil/perfil.jsp" role="menuitem"><i class="icon md-account" aria-hidden="true"></i> Perfil</a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="../../../index.jsp" role="menuitem"><i class="icon md-power" aria-hidden="true"></i> Cerrar Sesion</a>
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="../ayuda/manual-funcionario.jsp" data-animation="scale-up"
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
                <h1 class="page-title">Instrucciones</h1>
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a>WFBS</a></li>
                    <li class="breadcrumb-item"><a>Evaluacion</a></li>
                    <li class="breadcrumb-item"><a href="">Instrucciones</a></li>
                </ol>
            </div>

            <div class="page-content container-fluid">
                <div class="row">
                    <div class="col-xl-3 col-md-4">
                        <!-- Panel -->
                        <div class="panel">
                            <div class="panel-body">
                                <div class="list-group faq-list" role="tablist">
                                    <a class="list-group-item active" data-toggle="tab" href="#category-1" aria-controls="category-1"
                                       role="tab">Instrucciones</a>
                                    <a class="list-group-item" data-toggle="tab" href="#category-2" aria-controls="category-2"
                                       role="tab">Competencias</a>
                                    <a class="list-group-item"  href="evaluacion-responder.jsp" >Comenzar evaluacion</a>
                                </div>
                            </div>
                        </div>
                        <!-- End Panel -->
                    </div>

                    <div class="col-xl-9 col-md-8">
                        <!-- Panel -->
                        <div class="panel">
                            <div class="panel-body">
                                <div class="tab-content">
                                    <!-- Categroy 1 -->
                                    <div class=" tab-pane animation-fade active" id="category-1" role="tabpanel">
                                        <div class="panel-group panel-group-simple panel-group-continuous" id="accordion2"
                                             aria-multiselectable="true" role="tablist">
                                            <!-- Question 1 -->
                                            <div class="panel">
                                                <div class="panel-heading" id="question-1" role="tab">
                                                    <a class="panel-title" aria-controls="answer-1" aria-expanded="true" data-toggle="collapse"
                                                       href="#answer-1" data-parent="#accordion2">
                                                        What is Lorem ipsum?
                                                    </a>
                                                </div>
                                                <div class="panel-collapse collapse show" id="answer-1" aria-labelledby="question-1"
                                                     role="tabpanel">
                                                    <div class="panel-body">
                                                        Lorem ipsum Voluptate ad et culpa ad eu ex nulla voluptate nostrud consectetur
                                                        nisi nisi incididunt voluptate enim labore occaecat
                                                        qui laboris id sunt aute mollit reprehenderit aute
                                                        non dolor labore tempor Duis ex deserunt proident elit
                                                        enim culpa labore fugiat labore velit ut ea aute Ut
                                                        laboris culpa consectetur ex tempor cillum consectetur
                                                        enim do aute ut commodo mollit aute esse enim fugiat
                                                        quis Excepteur enim in qui nostrud et ad nulla tempor
                                                        cupidatat fugiat proident ut proident elit cupidatat
                                                        laborum in fugiat amet elit mollit sit commodo reprehenderit
                                                        enim minim sit Duis laboris dolor velit sed dolore
                                                        consequat ea magna ut laborum incididunt nostrud do
                                                        non nisi minim anim dolor anim ex adipisicing ut ex
                                                        Ut cupidatat consectetur ut magna est minim proident
                                                        occaecat aliquip consectetur adipisicing dolor ea nulla
                                                        dolore commodo reprehenderit velit nulla eu dolor proident
                                                        aliqua elit est aliqua labore eiusmod.
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End Question 1 -->

                                            <!-- Question 2 -->
                                            <div class="panel">
                                                <div class="panel-heading" id="question-2" role="tab">
                                                    <a class="panel-title" aria-controls="answer-2" aria-expanded="false" data-toggle="collapse"
                                                       href="#answer-2" data-parent="#accordion2">
                                                        How much does it cost to use Lorem ipsum?
                                                    </a>
                                                </div>
                                                <div class="panel-collapse collapse" id="answer-2" aria-labelledby="question-2"
                                                     role="tabpanel">
                                                    <div class="panel-body">
                                                        Laborum commodo cupidatat adipisicing aliqua qui in dolore occaecat labore nisi
                                                        occaecat enim dolor sit exercitation sit Duis minim
                                                        tempor est aliquip sit nostrud ea ea sit nostrud dolore
                                                        cillum exercitation officia sunt pariatur consequat
                                                        velit id nulla id Duis minim sunt sint culpa amet veniam
                                                        commodo nisi reprehenderit tempor irure sunt enim in
                                                        eu reprehenderit anim nulla tempor pariatur nisi fugiat
                                                        consectetur sint deserunt elit voluptate in in labore
                                                        eiusmod nostrud eiusmod est ullamco sit qui ut ut velit
                                                        in veniam in Ut nulla pariatur reprehenderit deserunt
                                                        laboris sed cupidatat est dolore adipisicing Duis in
                                                        ut dolore dolor sunt aute ut Excepteur sint consectetur.
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End Question 2 -->

                                            <!-- Question 3 -->
                                            <div class="panel">
                                                <div class="panel-heading" id="question-3" role="tab">
                                                    <a class="panel-title" aria-controls="answer-3" aria-expanded="false" data-toggle="collapse"
                                                       href="#answer-3" data-parent="#accordion2">
                                                        What is the lorem ipsum pariatur?
                                                    </a>
                                                </div>
                                                <div class="panel-collapse collapse" id="answer-3" aria-labelledby="question-3"
                                                     role="tabpanel">
                                                    <div class="panel-body">
                                                        Lorem ipsum Esse pariatur sit reprehenderit non culpa sint ullamco qui in aliquip
                                                        enim exercitation laborum ut eu voluptate exercitation
                                                        Duis dolore amet pariatur id occaecat incididunt deserunt
                                                        nulla esse proident.
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End Question 3 -->

                                            <!-- Question 4 -->
                                            <div class="panel">
                                                <div class="panel-heading" id="question-4" role="tab">
                                                    <a class="panel-title" aria-controls="answer-4" aria-expanded="false" data-toggle="collapse"
                                                       href="#answer-4" data-parent="#accordion2">
                                                        Lorem ipsum commodo adipisicing sunt ad aliqua velit nulla?
                                                    </a>
                                                </div>
                                                <div class="panel-collapse collapse" id="answer-4" aria-labelledby="question-4"
                                                     role="tabpanel">
                                                    <div class="panel-body">
                                                        Lorem ipsum Do cupidatat in culpa magna voluptate ullamco et anim nulla cupidatat
                                                        dolor culpa consequat quis dolor eu aliqua Ut eiusmod
                                                        ullamco sint reprehenderit commodo veniam ea irure
                                                        sit reprehenderit sunt sed sed proident ea incididunt
                                                        esse cillum cupidatat officia Duis.
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- End Question 4 -->
                                        </div>
                                    </div>
                                    <!-- End Categroy 1 -->

                                    <!-- Categroy 2 -->
                                    <div class="tab-pane animation-fade" id="category-2" role="tabpanel">
                                        <div class="panel">
                                            <header class="panel-heading">
                                                <h3 class="panel-title">
                                                    Example 2
                                                </h3>
                                            </header>

                                            <div class="panel-body">
                                                <div class="example table-responsive">
                                                    <table class="table table-striped" data-plugin="floatThead">
                                                        <thead>
                                                            <tr>
                                                                <th></th>
                                                                <th>Task </th>
                                                                <th>Due</th>
                                                                <th>Status</th>
                                                                <th>Origin Appt</th>
                                                                <th>Dest Appt</th>
                                                                <th>Driver</th>
                                                                <th>Carrier | Account</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody aria-relevant="all" aria-live="polite">
                                                            <tr class="odd">
                                                                <td></td>
                                                                <td>
                                                                    <h5>Confirm Driver Loaded</h5>
                                                                    <small>load ID: 12345678 | Catman</small>
                                                                </td>
                                                                <td>
                                                                    <div class="time-from-now">in 32 minutes</div>
                                                                </td>
                                                                <td>Booked</td>
                                                                <td>
                                                                    <h5>Pooville, CA</h5>
                                                                    <small>2/15/13 | 13:51 - 12:45 ET</small>
                                                                </td>
                                                                <td>
                                                                    <h5>Brigton, VA</h5>
                                                                    <small>9/8/13 | 16:38 - 15:50 ET</small>
                                                                </td>
                                                                <td>
                                                                    <h5>Mike Mikelson</h5>
                                                                    <small>(123) 456-7890</small>
                                                                </td>
                                                                <td>
                                                                    <h5>Reliable Trucking</h5>
                                                                    <small>Pepsi Co</small>
                                                                </td>
                                                            </tr>
                                                            <tr class="even">
                                                                <td><i class="icon md-lock" aria-hidden="true"></i></td>
                                                                <td>
                                                                    <h5>Past PU Appt TimePay your cable bill</h5>
                                                                    <small>load ID: 12345678 | Fat Frank</small>
                                                                </td>
                                                                <td>
                                                                    <div class="time-from-now">in an hour</div>
                                                                </td>
                                                                <td>In-Transit</td>
                                                                <td>
                                                                    <h5>Washington DC</h5>
                                                                    <small>8/13/13 | 20:52 - 16:36 ET</small>
                                                                </td>
                                                                <td>
                                                                    <h5>Brigton, VA</h5>
                                                                    <small>5/21/13 | 20:42 - 19:47 ET</small>
                                                                </td>
                                                                <td>
                                                                    <h5>Catman</h5>
                                                                    <small>(123) 456-7890</small>
                                                                </td>
                                                                <td>
                                                                    <h5>RR Donnely</h5>
                                                                    <small>NSA</small>
                                                                </td>
                                                            </tr>
                                                            
                                      
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                    </div>


                                </div>
                            </div>
                        </div>
                        <!-- End Panel -->
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


        <script src="${pageContext.request.contextPath}/resources/dashboard/assets/examples/js/pages/faq.js"></script>

    </body>
</html>

