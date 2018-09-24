<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html class="no-js css-menubar" lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
 
    <title>Login | Remark Material Admin Template</title>
    
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
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/assets/examples/css/pages/login.css">
    
    
    <!-- Fonts -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/global/fonts/material-design/material-design.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dashboard/global/fonts/brand-icons/brand-icons.min.css">
    <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Roboto:300,400,500,300italic'>

    <!-- Scripts -->
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/breakpoints/breakpoints.js"></script>
    <script>
      Breakpoints();
    </script>
  </head>
  <body class="animsition page-login layout-full page-dark">
      

    <!-- Page -->
    <div class="page vertical-align text-center" data-animsition-in="fade-in" data-animsition-out="fade-out">>
      <div class="page-content vertical-align-middle">
        <div class="brand">
          <img class="brand-img" src="${pageContext.request.contextPath}/resources/dashboard/assets/images/logo.png" alt="...">
          <h2 class="brand-text">WFBS | INVESTIGADORES PRIVADOS</h2>
        </div>
          <p style="color: tomato">El ingreso solo permitidos para el personal.</p>
          <form method="post" action="../funcionario/funcionario-index.jsp">
          <div class="form-group form-material floating" data-plugin="formMaterial">
            <input type="text" class="form-control empty" id="inputName" name="name">
            <label class="floating-label" for="inputName">Run</label>
          </div>
          <div class="form-group form-material floating" data-plugin="formMaterial">
            <input type="password" class="form-control empty" id="inputPassword" name="password">
            <label class="floating-label" for="inputPassword">Contraseña</label>
          </div>
          <div class="form-group clearfix">
            <div class="checkbox-custom checkbox-inline checkbox-primary float-left">
              <input type="checkbox" id="inputCheckbox" name="remember">
              <label for="inputCheckbox">Recuerdame</label>
            </div>
            <a class="float-right" href="${pageContext.request.contextPath}/pages/login/recuperar-contraseña.jsp">¿Olvidaste tu contraseña?</a>
          </div>
          <button type="submit" class="btn btn-primary btn-block">Iniciar Sesion</button>
        </form>
          
     

        <footer class="page-copyright page-copyright-inverse">
          <p>Sitio web creado por RAGE DESING</p>
          <p>© 2018. TODOS LOS DERECHOS RESERVADOS.</p>
          <div class="social">
            <a class="btn btn-icon btn-pure" href="javascript:void(0)">
          <i class="icon bd-twitter" aria-hidden="true"></i>
        </a>
            <a class="btn btn-icon btn-pure" href="javascript:void(0)">
          <i class="icon bd-facebook" aria-hidden="true"></i>
        </a>
            <a class="btn btn-icon btn-pure" href="javascript:void(0)">
          <i class="icon bd-google-plus" aria-hidden="true"></i>
        </a>
          </div>
        </footer>
      </div>
    </div>
    <!-- End Page -->


    <!-- Core  -->
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/babel-external-helpers/babel-external-helpers.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/jquery/jquery.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/popper-js/umd/popper.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/bootstrap/bootstrap.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/animsition/animsition.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/mousewheel/jquery.mousewheel.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/asscrollbar/jquery-asScrollbar.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/asscrollable/jquery-asScrollable.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/ashoverscroll/jquery-asHoverScroll.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/waves/waves.js"></script>
    
    <!-- Plugins -->
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/switchery/switchery.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/intro-js/intro.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/screenfull/screenfull.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/slidepanel/jquery-slidePanel.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/vendor/jquery-placeholder/jquery.placeholder.js"></script>
    
    <!-- Scripts -->
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Component.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Plugin.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Base.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Config.js"></script>
    
    <script src="${pageContext.request.contextPath}/resources/dashboard/assets/js/Section/Menubar.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/assets/js/Section/GridMenu.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/assets/js/Section/Sidebar.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/assets/js/Section/PageAside.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/assets/js/Plugin/menu.js"></script>
    
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/config/colors.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/assets/js/config/tour.js"></script>
    <script>Config.set('assets', '${pageContext.request.contextPath}/resources/dashboard/assets');</script>
    
    <!-- Page -->
    <script src="${pageContext.request.contextPath}/resources/dashboard/assets/js/Site.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Plugin/asscrollable.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Plugin/slidepanel.js"></script>
    <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Plugin/switchery.js"></script>
        <script src="${pageContext.request.contextPath}/resources/dashboard/global/js/Plugin/jquery-placeholder.js"></script>
        <script src="${pageContext.request.contextPath}/resourcess/dashboard/global/js/Plugin/material.js"></script>
    
    <script>
      (function(document, window, $){
        'use strict';
    
        var Site = window.Site;
        $(document).ready(function(){
          Site.run();
        });
      })(document, window, jQuery);
    </script>
    
  </body>
</html>
