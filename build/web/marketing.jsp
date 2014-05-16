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
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
      <div class="container">
          
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
    <jsp:include page="jsp/navigation.jsp"></jsp:include><!-- include navbar-->
    <h2>MARKETING  </h2>
    <p>Naar aanleiding van de release van The Aviator, werden er verschillende affiches ontworpen door o.a. Intralink Film Graphic Design en kwam er een trailer op het web en in theaterzalen. 
    </p>
    
    <div class="row">
                <div class="col-md-10">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#profiel" data-toggle="tab">Affiche</a></li>
                        <li><a href="#aankopen" data-toggle="tab">Trailer</a></li>
                        
                        
                    </ul>
                    <br>
                    <div class="tab-content">
                        <br>
                        <div class="tab-pane fade in active" id="profiel">  
                            <h3>AFFICHE</h3>
    <p>De meest voorkomende affiche was die zoals in de Verenigde Staten (zie linkse foto). Wat onmiddellijk opvalt is het hoofd van Leonardo DiCaprio, letterlijk in de wolken, met zijn naam erbij vermeld. DiCaprio is een behoorlijk beroemde acteur en dat mist zijn effect op o.a. het vrouwelijke publiek natuurlijk niet. Het gaat bij The Aviator duidelijk om de ster DiCaprio te verkopen. Verder verklapt de affiche enigszins het thema. We zien een vliegtuig, wolken en lezen de titel, maar je weet in principe nog niet dat het om een biopic van Howard Hughes gaat. Hoewel de naam van de regisseur op de poster vermeld staat, draait het niet om de regisseur te verkopen (King, 2002, p. 113). Veeleer spreekt de naam Martin Scorsese een bepaald publiek aan en schept het lezen van die naam ook enkele verwachtingen bij de kwaliteit van de film.  We zullen zien dat de slagzin op deze poster verschilt van een andere poster (de middelste). Alleen nog maar van deze poster werden 16 versies gemaakt, over verschillende landen heen. In Thailand en Turkije bijvoorbeeld zien we in plaats van de wolken rondom DiCaprio’s hoofd, de gezichten van de twee belangrijkste dames in de film. Er wordt meestal ook vermelding gemaakt van de awards die de film gewonnen heeft, wat ook weer implicaties heeft voor het doelpubliek (bijvoorbeeld: Golden Globe Award is voor mainstream publiek). In Scandinavië werd de linkse poster getoond. We zien een ander lettertype en subtiel in de achtergrond verschijnen ook de actrices. Japan maakte nog een andere poster die hier niet zal besproken worden. 
    </p>
    <br>
    <br>
    <center><img src="images/marketing.png" width="700px" height="400px"></center>
    <br>
    <br>
    Naast de filmaffiches waren er ook in tijdschriften posters te zien van de film en de voornaamste acteurs. Vermoedelijk was dit bedoeld om publiek te trekken door vermelding van bekende namen en nominaties voor bekende awards. Alle affiches kan je zien op 
    <a href="http://www.movieposterdb.com/movie/0338751/The-Aviator.html"> volgende site</a>
    <br>
    <br>

                        </div>
                        <div class="tab-pane fade" id="aankopen">
                            <h3>TRAILER</h3>
De officiële trailer (van Miramax) vertelt dat het gaat om een biopic over Howard Hughes, een rijke, ambitieuze, ondernemer met een passie voor vliegtuigen; iemand die niet terugdeinst voor risico’s of vrouwelijke aandacht en durft grenzen te overschrijden. De film wordt voorgesteld als ontspannend, af en toe romantisch, maar vooral een avontuur in de lucht. Er wordt gealludeerd op zijn beroemdheid, dat daar misschien iets meer achter schuilt. Maar wat wordt verzwegen is dat hij tevens filmmaker is en leed aan psychische stoornissen. Waarschijnlijk zullen dus niet alle verwachtingen die de trailer schept, ingelost worden na het zien van de film (Miramax, 2014).
De trailer op Youtube is iets uitgebreider in het verhaal. Hoewel ook hier nog steeds het filmmaker-aspect achterwege blijft,
wordt er al iets meer prijsgegeven over hoe Hughes mentaal wordt neergehaald. 
Het blijft echter subtiel.
<center><div class="vid">
                <iframe width="560" height="315" src="//youtube.com/watch?v=Zek3mNKDSjc" allowfullscreen=""></iframe>
            </div></center>
                        </div>
                        
                        
                        
                        </div>                                                                                              
                    </div>
                </div>
            </div>
    




    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
      </div>
  </body>
</html>