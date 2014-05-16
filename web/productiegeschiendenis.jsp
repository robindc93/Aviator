<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/mycss_1.css" rel="stylesheet">
    <script>
            // Javascript to enable link to tab
            var hash = document.location.hash;
            var prefix = "tab_";
            if (hash) {
                $('.nav-tabs a[href=' + hash.replace(prefix, "") + ']').tab('show');
            }

// Change hash for page-reload
            $('.nav-tabs a').on('shown', function(e) {
                window.location.hash = e.target.hash.replace("#", "#" + prefix);
            });
        </script>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
      <div class="container marketing">
      
<jsp:include page="jsp/navigation.jsp"></jsp:include><!-- include navbar-->

<div class="container">
            
            <div class="row">
                <div class="col-md-10">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#profiel" data-toggle="tab"><span class="glyphicon glyphicon-user"></span> 1</a></li>
                        <li><a href="#aankopen" data-toggle="tab"><span class="glyphicon glyphicon-euro"></span> 2</a></li>
                        <li><a href="#favorieten" data-toggle="tab"><span class="glyphicon glyphicon-star"></span> 3</a></li>
                        <li><a href="#wishlist" data-toggle="tab"><span class="glyphicon glyphicon-heart"></span>4 </a></li>
                    </ul>
                    <br>
                    <div class="tab-content">
                        <br>
                        <div class="tab-pane fade in active" id="profiel">                                                                                                                                                                                                                       
                        </div>
                        <div class="tab-pane fade" id="aankopen">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eleifend leo leo, vitae lacinia massa egestas quis. Praesent risus neque, molestie nec sodales iaculis, porta sit amet sapien. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis neque nunc, rhoncus eget dui placerat, tincidunt elementum est. Ut scelerisque mauris ipsum, auctor sagittis orci gravida non. Etiam in malesuada sapien. Maecenas vel nisi id dui sodales bibendum in at risus. Praesent blandit mi sed tortor fringilla laoreet. Vestibulum vel fringilla eros. Nunc at sem vitae ante elementum blandit sit amet non dui. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Integer sollicitudin nisl adipiscing orci fringilla, id commodo diam eleifend. Donec ut est suscipit, iaculis libero eget, tristique magna.

Ut sed lorem eu massa lacinia pellentesque eu eu nisl. Etiam augue diam, luctus ut placerat quis, iaculis eget mi. Vestibulum nec malesuada quam. Pellentesque suscipit turpis eget eleifend euismod. Cras auctor euismod ipsum, quis varius dui. Suspendisse potenti. Vivamus quis diam eu diam adipiscing scelerisque. Sed a ante et erat laoreet molestie. In consequat molestie odio, id fringilla est condimentum vel. Aliquam molestie ut est suscipit consequat. Aenean varius, arcu dictum commodo pulvinar, eros enim varius tellus, at luctus dolor nunc nec diam. Cras eu magna ultricies, vulputate tellus eget, aliquam est.

Aenean tempus purus purus. Quisque faucibus ultrices dolor vitae dapibus. Vestibulum ultricies tortor non porta tempor. Nunc at fermentum eros, vel posuere elit. Duis egestas feugiat tellus ac pretium. Sed tellus elit, feugiat et nisi vel, semper sodales orci. Sed varius sodales tellus ut vestibulum.

Pellentesque lorem sapien, adipiscing id elit quis, tincidunt porttitor nisi. Donec malesuada luctus posuere. Praesent eget tellus in nunc fringilla aliquet et luctus risus. Aenean ultricies nisi id condimentum sagittis. Pellentesque ut posuere ante. Integer sit amet gravida neque. Integer nulla nisi, ultrices blandit nisl a, aliquam varius tellus. Mauris vestibulum pretium ipsum ullamcorper eleifend. Cras id bibendum neque. Integer vestibulum sagittis facilisis. Ut aliquet sodales rhoncus.

Maecenas at lacus tempor, facilisis metus quis, luctus nibh. Fusce bibendum odio purus, vel ultrices dolor ultrices eget. Aenean eleifend nisl a purus lacinia congue. Sed facilisis egestas tempus. Suspendisse nec urna dolor. In rhoncus egestas interdum. Duis ut dui nec ante iaculis posuere. Donec vehicula elementum turpis vel consectetur. Fusce ullamcorper, augue ac bibendum pulvinar, lectus ante mattis nulla, id porttitor elit nisl sed sem. Pellentesque cursus diam augue, vitae vehicula diam viverra non. Pellentesque bibendum aliquam tincidunt. Aenean vel hendrerit justo. Aliquam nisi est, adipiscing vel nunc vitae, mollis sagittis felis. Sed tempor sem nec lacus posuere, tristique adipiscing nibh molestie. Cras porttitor felis nec erat consequat venenatis. Vestibulum imperdiet lobortis elementum.

</p>
                        </div>
                        <div class="tab-pane fade" id="favorieten">
                            <p>Hier komt favorieten info...</p>
                        </div>
                        <div class="tab-pane fade" id="wishlist">
                            <p>Hier komt wishlist info...</p>
                        </div>                                                                                              
                    </div>
                </div>
            </div>
</div>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/productie.js"></script>
  </body>
</html>