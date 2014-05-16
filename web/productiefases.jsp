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
    <jsp:include page="jsp/navigation.jsp"></jsp:include><!-- include navbar-->
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
            
            <div class="row">
                <div class="col-md-10">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#profiel" data-toggle="tab">Preproductie</a></li>
                        <li><a href="#aankopen" data-toggle="tab">Productiefase</a></li>
                        <li><a href="#favorieten" data-toggle="tab">Postproductie</a></li>
                        <li><a href="#wishlist" data-toggle="tab">Productietype</a></li>
                        
                    </ul>
                    <br>
                    <div class="tab-content">
                        <br>
                        <div class="tab-pane fade in active" id="profiel">  
                            <h3>INLEIDING</h3>
Deze fase vindt zijn start nadat er voldoende financiering is gevonden en er geverifieerd is dat het script in aanvaardbare vorm is. 
Na deze twee vereisten kan de echte voorbereiding op de productie van de film beginnen. 
Hierbij rust er enorm veel verantwoordelijkheid bij de regisseur, Martin Scorsese. 
Er moet namelijk gezorgd worden voor een goede crew en cast, voor goede locaties, een dagelijkse planning voor de opnames 
(Bordwell & Thompson, 2006, p. 18),… En bij dit alles moet rekening gehouden worden met het budget voor de film, 
wat men uiteindelijk op zo’n 110 miljoen dollar schatte (Box Office Mojo, 05.05.2014). 
<h3>CAST</h3>
Zoals eerder vermeld, zou Leonardo DiCaprio al de rol van het hoofdpersonage Howard Hughes op zich nemen. 
Bij het verdere casten dacht regisseur Scorsese zelf aan Cate Blanchett als meest passende actrice voor de rol van Katharine Hepburn. 
Deze was door haar deelname aan de film The Missing echter niet op het juiste moment beschikbaar voor de rol, 
maar uiteindelijk werd het shooten zo’n twee maand uitgesteld en kon ze toch deze rol op zich nemen (Murray, s.d.). 
Verder werden audities opengesteld voor de verschillende rollen, tot men aan de uiteindelijke cast kwam.
Aangezien de film alleen maar personages bevat die echt bestaan, was een juiste voorbereiding op de rollen absoluut noodzakelijk. 
Dit bestond voornamelijk uit het bekijken en beluisteren van films en fragmenten over de echte personen. 
Leonardo DiCaprio bijvoorbeeld bereidde zich voor op zijn rol door maandenlang biografieën te lezen over Howard Hughes, 
te luisteren naar bandopnames en oude films van hem te bekijken. Deze opdracht werd aan zowat alle acteurs van The Aviator gegeven, 
maar met dan een specifieke focus op hun eigen personage. Hierbij belangrijk was het zo authentiek mogelijk kunnen weergeven van het 
personage, zowel in stijl, karakter als attitude (bijvoorbeeld het accent) (Warner Bros., s.d.).
<a href="cast.jsp" > Naar een overzicht van de cast.</a>
<h3>LOCATIES</h3>
Bij het maken van de film had Scorsese het doel om de unieke cinematische look van de jaren ’20, ’30 en ’40 te recreëren. 
Dit werd onder handen genomen door productiedesigner Dante Ferretti. Hij moest zorgen voor levendige locaties waarbij het mogelijk was 
om het tijdperk van de weelderige art deco stijl te doen heropleven. Zo heeft hij bijvoorbeeld een recreatie gemaakt van The Cocoanut Grove, 
een nachtclub met een rococo Marokkaans decor vol met palmbomen. Aan de hand van foto’s uit die periode reconstrueerde hij met het 
productieteam in vier weken The Cocoanut Grove in het Ambassador Hotel in Canada. Ook werden er sets opgebouwd voor de reconstructie van het 
Hancock Park Home, het huis van Hughes. Verder werd gezorgd voor een recreatie op een sound stage van het Grauman’s Chinese Theater, met het 
oog op het verfilmen van de première van Hell’s Angels, waarvoor Ferretti en zijn team naar Santa Clarita gingen (Warner Bros., s.d.).
<img src="images/locaties1.png" height="400px" width="300px">
<img src="images/locaties2.png" height="400px" width="550px">
<h3>KOSTUMERING</h3>
Sandy Powell zorgde als costume designer voor de kledij van de personages. Hierbij moest uiteraard rekening gehouden worden met de 
tijdsgeest van de jaren ’20, ’30 en ’40, en oude foto’s en fragmenten van de personages. Voor de kostumering probeerde ze niet de kleren 
van op de foto’s exact na te maken maar er vooral het karakter van het personage in weer te geven. Voor Ava Gardner bijvoorbeeld werd 
rekening gehouden met het traditionele jaren ’40 silhouette : schoudervullingen en een drapering om de taille te bandrukken. 
De aandachtstrekker van dit kostuum is de kleur. De rode jurk komt goed tot uiting in combinatie met de rode nagels en de rode lippenstift. 
Het was belangrijk voor Powell om eraan te denken dat hele film uiteindelijk bewerkt zou worden met een kleurproces, wat invloed heeft op 
hoe de kostumering overkomt op beeld (Shillito, 09.09.2013). 
<img src="images/kostuum1.png" height="400px" width="300px">
<img src="images/kostuum2.png" height="400px" width="300px">
<h3>MAKE-UP</h3>
Bij het testshooten van make-up en kledij, merkte cinematographer Richardson op dat bepaalde stoffen, verlicht met hard versus zacht licht, 
duidelijk verschillende texturen en kleuren reflecteerden. Daarom werd er contact opgenomen met een aantal make-up artiesten die reeds met 
zowel twee-kleur als drie-strip technicolor looks hadden gewerkt. Hen werd gevraagd zo specifiek mogelijk te zijn over de best te gebruiken 
basis make-up, gezichtsmake-up, tinten lippenstift en eyeliner (ASC, s.d.). 

                        </div>
                        <div class="tab-pane fade" id="aankopen">
                            <h3>PRODUCTIEFASE </h3>
                            <p>Uiteindelijk kon er dan tot de shooting phase van de productie overgegaan worden, wat het hele proces van het film maken omhult (Bordwell & Thompson, 2006, p. 20). In de preproductie had men al rekening gehouden met de planning van welke scènes op welke locatie moeten gefilmd worden. Om de productie zelf zo vlot mogelijk te laten verlopen, stelt men het opnameschema zo op dat alle scènes die zich op een bepaalde locatie afspelen in één keer worden opgenomen. De opnames vonden eerst plaats in Montreal, en vervolgens in California (Christie, 2005, p. 20).
Om de kosten te drukken, werd er creatief omgegaan met de productie. Aangezien de film een periode weergeeft, en het effectenwerk passend bij deze tijdsperiode moet zijn, werden er als oplossing zo veel mogelijk scènes gefilmd met technieken zoals in de oude Hollywood films, bijvoorbeeld door het veelvuldig gebruik van miniaturen. Radio-gecontroleerde vliegtuigjes werden gebruikt voor de grote vliegscènes en werden in een juist perspectief opgenomen om uiteindelijk in het groot te verschijnen. Een voorbeeld van een scène die moeilijk te verfilmen was is de scène met de verscheidene vintage vliegtuigen in een schijngevecht, zoals de echte Howard Hughes verfilmde in de jaren ’20. Hiervoor wendde Scorsese zich tot special effects supervisor Rob Legato. Voor deze scène werd een fragment met DiCaprio via een green screen opgenomen en werden shots uit de originele Hell’s Angels film hier achteraf bijgeplaatst. Zo wou men toch het gevoel geven in The Aviator dat het personage Howard Hughes als filmer de shots nam (Legato, s.d.). 

</p>
                        </div>
                        <div class="tab-pane fade" id="favorieten">
                            <h3>POSTPRODUCTIE </h3>
                            <p>Deze fase start al tijdens de productiefase en houdt de bewerking van de film in. Deze bewerking vergt heel veel werk en houdt onder andere de toevoeging van visuele, digitale en speciale effecten in (Bordwell & Thompson, 2006, p. 24). Door de druk van budget en tijd gezien het kaliber van de film, moest er een manier gevonden worden om, aan een lage kost, effecten toe te voegen. Uiteindelijk werd er materiaal zoals low-cost computers en software aangekocht, dat specifiek gericht was op deze film. Het kwam er op neer dat hoeveel shots men ook per dag zou nemen, er geen extra kost bij zou komen. Net hetzelfde bij de bewerking in postproductie : één bewerkte versie of tien bewerkte versies kwamen op dezelfde kost neer, ervan uitgaande dat ze werden bewerkt in het voorziene tijdsschema. Door vertraging kwam er toch nog een extra twee miljoen dollar bij het uiteindelijke prijskaartje (Legato, s.d.).
Centraal in deze fase staat de supervising editor, in dit geval Thelma Schoonmaker. Zij had als taak de scènes die zich afspelen tussen 1927 en 1934 te voorzien van een twee-strip technicolor bewerking, dit was in die tijd het enige mogelijke kleurproces. Deze look komt zowel vreemd als plezierig over, gezichten worden normaal weergegeven maar bijvoorbeeld de lucht en alle andere blauwe dingen lijken cyaan.  De scènes na 1934 werden van een drie-strip technicolor voorzien, waarbij er gewerkt wordt met rode, groene en blauwe filters op de camera (Warner Bros. e.d., s.d.). Deze twee kleurbewerkingen hebben als functie de sfeer van die tijd zo goed mogelijk over te brengen. 
Wie nog een centrale rol speelt in het bewerkingsproces, is de supervisor van de digitale effecten. Pete Travers begeleidde het team dat instond voor het creëren van digitale foto’s en digitale aanvulling van live actie effecten. Dit was nodig in drie sequenties in de film : het schijngevecht in de lucht voor de film Hell’s Angels, de vlucht van de XF-11, en de vlucht van The Hercules. De digitale shots moesten naadloos aansluiten aan de live actie van de film (Travers, s.d.).  
</p>
                        </div>
                        
                        <div class="tab-pane fade" id="wishlist">
                            <h3>PRODUCTIETYPE</h3>
                            <p>Met een budget van 110 miljoen dollar (Box Office Mojo, 05.05.2014) is The Aviator duidelijk een productie op grote schaal. De crew is zorgvuldig samengesteld, speciaal voor deze film. Elke taak wordt uitbesteed aan een verschillend persoon en de lijst van mensen die hebben meegeholpen is dan ook oneindig lang. Elke stap in het productieproces is zorgvuldig gepland en wordt telkens aangepast indien nodig. Het script is bijvoorbeeld meerdere malen herzien geweest, er is veel aan research gedaan voor o.a. het verhaal, de locaties en de personages, er is veel aandacht besteed aan het technicolor-proces,… 
The Aviator wordt verdeeld door Miramax Films en Warner Bros. Pictures. Deze laatste kreeg de rechten voor de distributie in Canada, op home video en DVD. Miramax Films kreeg de televisierechten in de Verenigde Staten, alsook in het Verenigd Koninkrijk, Frankrijk, Italië en Duitsland. De Initial Entertainment Group verdeelt The Aviator in de resterende gebieden over de hele wereld (Miramax Films, 22.04.2004). 
</p>
                        </div>                                                                                              
                    </div>
                </div>
            </div>

      <!-- Reference: http://avexdesigns.com/responsive-youtube-embed/ -->


    




    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    
      </div>
  </body>
</html>