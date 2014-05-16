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
        <div class="row">
                <div class="col-md-10">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#profiel" data-toggle="tab">Narrative form</a></li>
                        <li><a href="#aankopen" data-toggle="tab">Plot vs story</a></li>
                        <li><a href="#story" data-toggle="tab">Story information</a></li>
                        <li><a href="#narrator" data-toggle="tab">Narrator</a></li>
                        <li><a href="#hollywood" data-toggle="tab">Classical Hollywood cinema</a></li>
                        
                        
                    </ul>
                    <br>
                    <div class="tab-content">
                        <br>
                        <div class="tab-pane fade in active" id="profiel">  
                            <h3>Narrative form</h3>
    De film opent vooraleerst met het logo van The Aviator. Wie verwacht meteen in de film gesmeten te worden en, zoals de titel doet vermoeden, zich onmiddellijk tussen de vliegtuigen te bevinden, blijft nog even op zijn honger zitten. In de eerste scène zien we de jonge Howard Hughes rechtstaand in bad. In een donkere kamer met de belichting gericht op het bad komt een jonge vrouw aangewandeld. De kamer heeft iets mysterieus en bedrukkend door de weinige lichtinval, maar langzaamaan krijgen we steeds meer te zien van de setting. We volgen de vrouw terwijl ze naar een klein zilveren doosje reikt, de inhoud ervan: een stuk zeep. De zorgzaamheid die de vrouw besteedt aan het langzaam en zorgvuldig inzepen van de jonge Hughes, doet ons vermoeden dat het om zijn moeder gaat. Tegelijkertijd spelt ze het woord ‘quarantaine’. In navolging spelt Hughes het woord opnieuw. De moeder vraagt of Hughes weet heeft van de ziektes cholera en tyfus en of hij weet wat deze ziektes met hem kunnen doen. Hughes bevestigt en de scène stopt wanneer de moeder hem vertelt dat hij niet veilig is.
    <br>
    <br>
    <center><img src="images/narrative1.png" width="400px" height="250px">
                        <img src="images/narrative2.png" width="400px" height="250px"></center>
    
    <br>
    <center><img src="images/narrative3.png" width="400px" height="250px"></center>
    <br>
    <br>
    <p>Op basis van de openingsscène kunnen we verwachten dat het thema van hygiëne en ziekte nog zal terugkeren in de film. Het is perfect normaal voor een ouder om bezorgd te zijn, maar de ongerustheid over ziektes die Hughes’ moeder aan de dag legt, is opmerkelijk groot. De uitspraak ‘Your are not safe’ doet ook reeds vermoeden dat Hughes zelf een slachtoffer zal worden of niet veilig is. Voor het overige kunnen we echter weinig afleiden uit de openingsscène, die na het verdere verloop van de film vooral een backstory zal blijken. Dit voornamelijk door het geringe aantal personages in de scène en de tijdskloof tussen de openingsscène en het vervolg van de film. We krijgen een korte blik op het leven van de kleine Hughes, maar de schaarse elementen die we wel te zien krijgen, zullen doorheen de film echter wel heel betekenisvol blijken. </p>
    <p>Net zoals in vele andere films van Scorsese is Hughes een soort van tragische held, hij kent periodes van opgang, maar ook van neergang. Wanneer het verhaal in medias res start en we de volwassen Hughes voor het eerst zien, is hij volop in de weer met het opnemen van zijn film Hell’s Angels. Een prestigieus project dat Hughes naar een piek zou lijden. Hij is gedreven en verblind door een drang om de wereld te veranderen, iets wat hij de gehele film zal blijven proberen. Dit gebeurt echter niet zonder slag of stoot. Hughes stoot op weinig begrip en zelf hoongelach van andere filmproducenten. </p>
    <p>De snelheid die hij wil tonen op het witte doek, blijkt net te ontbreken. Wanneer hij uiteindelijk een oplossing ziet in het filmen met een wolkendek als achtergrond, spelen de weergoden hem parten en moet hij noodgedwongen maandenlang wachten om de opnames verder te zetten. </p>
    <p>Wanneer weerprofessor Fitz wolken heeft kunnen voorspellen, kan Hughes de opnames van Hell’s Angels afronden. Zijn eigen nood aan vooruitstrevendheid is echter de oorzaak van opnieuw een lange periode van opnames. Tijdens het feest ter ere van de première, besluit hij namelijk dat de film geluid nodig heeft. Na opnieuw een lange periode van aanpassingen en editing, krijgt Hughes van zijn rechterhand Noah Dietrich te horen dat het onmogelijk is zo verder te blijven werken. Tegen alle verwachtingen in, slaagt Hughes erin de film toch af te werken en hij oogst veel lof bij de première van de prent. De persaandacht is een moeilijk punt voor Hughes, maar zijn perfectionisme blijkt een goede zet geweest te zijn en betere tijden zijn op komst voor de baanbrekende uitvinder. Hij leert Katharine Hepburn kennen, een eigenzinnige actrice en de twee lijken elkaar te vinden in hun uniciteit. Na hun verstoorde date in The Cocoanut Grove, grotendeels veroorzaakt door zijn smetvrees, neemt Hughes Hepburn mee in zijn vliegtuig. Dit wordt het begin van een belangrijke relatie in het leven van Hughes. </p>
    <p>Zijn geluk kan niet op wanneer hij er even later met zijn nieuwe vliegtuig in slaagt om het snelheidsrecord te breken. Zijn landing is echter iets minder gelukkig en terwijl Hepburn liefdevol zijn wonde verzorgt, zien we Hughes voor het eerst openlijk zijn ongerustheid over zijn mentale toestand uiten. Hij vertrouwt haar toe dat hij soms denkt dat hij gek wordt, maar zij praat zijn angsten snel weg. Met een nieuwe liefde aan zijn zijde en nu ook als eigenaar van luchtvaartmaatschappij TWA lijken de gouden jaren aangebroken voor Hughes.</p>
    <p>Wanneer het koppel een theatervoorstelling bezoekt, steekt zijn smetvrees echter weer de kop op in de toiletten wanneer hij een man ziet die ziek blijft te zijn. Een overblijfsel van de angst voor besmetting, die zijn moeder hem vroeger aangepraat heeft. Als hij iets later ook op familiebezoek gaat bij de Hepburns, vertoont de relatie tussen de twee eigenzinnige figuren voor het eerst barsten. Hughes kan zich niet beheersen in het gezelschap van de ‘aristocratische familie’ en hij leert een andere kant van Hepburn kennen. In een poging zich ondertussen bezig te houden, probeert Hughes zich opnieuw op zijn werk te focussen en werkt hij naarstig verder aan een nieuwe film. </p>
    <p>The Outlaw blijkt echter niet meteen goedgekeurd te worden door de censuurcommissie en Hughes moet zich dan ook gaan verantwoorden. Ondertussen werkt hij ook ijverig aan een nieuw vliegtuig, The Hercules. Een prestigieus project waarvoor hij op zoek moet naar financiers. De liefdesrelatie draait ondertussen op een laag pitje. Hij besteedt nog weinig aandacht aan haar en zij is jaloers op de aantrekkingskracht waar Hughes maar al te graag gebruik van maakt. Wanneer Hughes aan de telefoon hangt in gesprek over een nieuw vliegtuig, besluit ze hem te melden dat ze een punt achter de relatie zet. Een zware klap voor de vliegenier, die in de relatie met de vurige Hepburn kalmte vond in zijn veelbewogen leven. Mentaal komt Hughes hierdoor een eerste maal in het bereik van de afgrond, hij geeft toe aan zijn obsessief-compulsieve stoornis en verbrandt al zijn kleren. Verward belt hij ’s nachts nog naar Dietrich met de vraag om nieuwe kleren te kopen te volgende dag. </p>
    <p>Na de harde klap, blijft hij echter niet bij de pakken zitten. In de volgende scène zien we Hughes een auditie bekijken, de jonge Faith Domergue is de uitverkorene die bij Hughes onder contract komt. De twee beginnen een relatie. Ook Domergue neemt hij mee naar The Cocoanut Grove, waar de plannen van TWA en Pan Am aan bod komen. Opnieuw duikt zijn smetvrees op en we zien een gelijkaardig zeepdoosje als in de openingsscène. Hoewel hij nu een andere vrouw aan zijn zijde heeft, is Hughes zijn vorige liefde, Hepburn, echter nog niet helemaal vergeten en hij koopt de compromitterende foto’s van haar en haar nieuwe vriend Spencer Tracy op van een journalist.</p>
    <p>Met de scène waarin Brewster aangesteld wordt in het voordeel van Trippe en Pan Am Airlines, wordt opnieuw een moeilijke periode voor Hughes en TWA aangekondigd. Ondertussen maakt Hughes duchtig gebruik van zijn status en beleeft hij een soort van affaire met de knappe actrice Ava Gardner. Domergue is hier echter niet opgetogen mee en rijdt in een woeste bui in op de auto met het duo in. Opnieuw wordt Hughes belaagd door de pers.</p>
    <p>Zijn mentale toestand gaat ondertussen sluimerend achteruit en dit is opnieuw merkbaar tijdens een gesprek over de bouw van een nieuw vliegtuig. Hughes reageert vreemd op de aanwezigheid van een oude, onhygiënische werknemer. Obsessief blijft hij vragen om de blueprints te mogen zien. Wanhopig sluit hij zichzelf op in zijn auto en begint zoals in de openingsscène ‘quarantine’ te spellen. </p>
    <p>Dit is slechts een prelude op de neergang die zal volgen wanneer Hughes tijdens een testvlucht met de XF-11 een zware crash meemaakt. Zwaar gehavend komt hij uit de neerstorting, er wacht hem een lange revalidatie en op de koop toe moet hij vernemen dat een groot aantal van zijn toestellen niet deugt. Alsof hij nog niet genoeg te verduren heeft, krijgt hij ook de volle lading van Gardner, nadat ze ontdekt heeft dat hij haar afluistert. Opnieuw wordt Hughes in de steek gelaten door de vrouw van wie hij houdt. Nu ook de FBI hem in de gaten houdt en zijn volledige huis ondersteboven keert, is de mentaal zwakke toestand van Hughes steeds meer merkbaar. Hoe meer klappen hij te verduren heeft, hij erger zijn paranoia en smetvrees worden.</p>
    <p>Op uitnodiging van de senator gaat Hughes naar een etentje bij de man zelf. Volhardend als hij is, wil hij echter niet ingaan op de voorstellen van Brewster om alles in der minne te regelen zonder proces. Hughes krijgt aan de hand van een schilderij echter ook extra info en nieuwe inzichten uit het bezoek, die achteraf erg belangrijk zullen blijken. Na afloop van het gesprek verliest Hughes echter alle realiteitszin en sluit zich op in de regiekamer. Hij verblijft hier lange tijd en zelfs zijn oude liefde, Hepburn, kan hem niet overtuigen. Zijn obsessieve gedrag komt sterk naar boven. Ook Trippe komt langs om via de deur een gesprek te voeren met Hughes, maar opnieuw blijft hij volhouden. Wanneer hij uiteindelijk de kamer verlaten heeft en opnieuw thuis is, krijgt hij bezoek van Gardner. Zij zorgt ervoor dat hij opnieuw toonbaar is voor de hoorzitting. Tegen alle verwachtingen in, slaagt Hughes er toch in de overwinning tijdens de hoorzitting naar hem toe te trekken. Pan Am verliest hiermee het monopolie op trans-Atlantische vluchten. Wanneer The Hercules ook nog af raakt en een succesvolle testvlucht kan voorleggen, lijkt Hughes een verrezen man. </p>
    <p>Vlak voor de slotscène zijn we getuige van een receptie voor de testvlucht van The Hercules. Hughes is echter al enthousiast over zijn volgende nieuwe idee, straalvliegtuigen. Hij is naarstig aan het onderhandelen met zijn business collega’s Dietrich en Frye om ze te kunnen overtuigen, wanneer Hughes plots een vijftal mannen ziet naderen met opvallende witte handschoenen. Hughes voelt zich duidelijk merkbaar in het nauw gedreven. Obsessief begint hij de zin ‘The way of the future’ te herhalen. Zijn rechterhand Dietrich besluit spoedig te handelen en Hughes wordt door zijn collega’s van de lichte, feestelijke omgeving naar de donkere sanitaire ruimte geëscorteerd. Onrustig door zijn isolatie en eigen gedrag, ijsbeert hij door de ruimte. Hij werpt een blik op zichzelf in de spiegel en hoort opnieuw de stem van zijn moeder, “You are not safe”. In de reflectie van de spiegel zien we opnieuw het tafereel uit de beginscène. Hughes ziet zichzelf in een flashback nogmaals in diezelfde badkamer terwijl hij, na het baden van de beginscène, zijn moeder vertelt over zijn grootse toekomstplannen over vliegtuigen en films. De reflectie eindigt met de jonge Hughes die als het ware door de spiegel indringend in de ogen van de volwassen versie kijkt. De film sluit af met het beeld van de verwarde pionier die opnieuw “The way of the future” begint te herhalen, waarna we nog een finale aanblik krijgen van de gebroken, gehavende man in de spiegel.</p>
    <p>In zekere zin is het slot een anticlimax. Hughes kent net terug een opgang met het afmaken van zijn grootse plannen van The Hercules en het lijkt alsof het verhaal op dat moment afgerond is en de ‘tragische held’ een succesvol einde kent. Niets is minder waar wanneer luttele seconden later Hughes mentaal instort bij het zien van de groep mannen en de film eindigt met een laatste dieptepunt.
   </p>
   <center><img src="images/narrative4.png" width="300px" height="250px">
                        <img src="images/narrative5.png" width="300px" height="250px">
   <img src="images/narrative6.png" width="300px" height="250px"></center>
   <br>
   <center><img src="images/narrative7.png" width="300px" height="250px">
                        <img src="images/narrative8.png" width="300px" height="250px">
   <img src="images/narrative9.png" width="300px" height="250px"></center>
   <br>
   <br>
   <div class="textleft">We zien gedurende de film duidelijk elementen uit de openingsscène terugkeren. De angst voor bacteriën en ziektes schuilt in zo goed als elke hoek gedurende de film. Het is een constante in het achterhoofd van Hughes, misschien zelfs een van de enige constanten die we kunnen opmerken in het turbulente leven van de bezielde pionier. Zo zien we Hughes, zoals hierboven vermeld, in een bepaalde scène in de herentoiletten zijn eigen zeepdoosje, gelijkaardig aan dat van de moeder, bovenhalen. Hij begint obsessief de handen te wassen, tot bloedens toe. Ook het ritueel van het wassen zelf keert terug. Na de eerste, quasi onschuldige, vliegtuigcrash bij de recordpoging wast Hepburn zorgvuldig en liefhebbend de verwondde voeten van Hughes. Het motief van de zorgende vrouw die Hughes liefheeft, keert ook nog een derde maal terug in de film. Zo krijgen we ook Gardner nog te zien, die Hughes, tijdens een van donkere periodes in afwachting tot zijn proces, een bezoek brengt en de onverzorgde man toegenegen een scheerbeurt verschaft. De twee laatste vrouwen zijn in een ander opzicht tegengesteld aan de moeder, zij proberen Howard gerust te stellen en hem niet te laten meesleuren door zijn angsten. Dit is echter exact wat er langzaamaan gebeurt, wanneer Hughes elke keer opnieuw iets meer controle over zichzelf en zijn angsten verliest.
In feite kunnen we, naast de evoluties in het verhaal zelf, meteen ook een soort van oorzaak en gevolg herkennen in de begin- en de slotscène zelf. Zo zien we dat Hughes mentaal helemaal instort op het einde van de film. Dit is ongetwijfeld het gevolg van de angst en smetvrees die Hughes reeds op jonge leeftijd aangepraat werden door zijn moeder. De angsten die hem gedurende alle jaren afgebeeld in de film zullen blijven achtervolgen en hem tenslotte te gronde zullen richten.
</div>
   <div class="rightphoto">
       <img src="images/narrative10.png" width="400px" height="600px">
   </div>
   <br>
   <br>
   In feite kunnen we, naast de evoluties in het verhaal zelf, meteen ook een soort van oorzaak en gevolg herkennen in de begin- en de slotscène zelf. Zo zien we dat Hughes mentaal helemaal instort op het einde van de film. Dit is ongetwijfeld het gevolg van de angst en smetvrees die Hughes reeds op jonge leeftijd aangepraat werden door zijn moeder. De angsten die hem gedurende alle jaren afgebeeld in de film zullen blijven achtervolgen en hem tenslotte te gronde zullen richten.
   <br>
   <br>
                        </div>
                        <div class="tab-pane fade" id="aankopen">
                            <h3>Plot vs story</h3>
                            <h4>TEMPORAL DURATION</h4>
                            <p>We volgen het verhaal van Howard Hughes, de story loopt van 1914 tot 1947. De story duration bedraagt dus meer dan dertig jaar en focust op de hoogdagen van Howard Hughes. De film opent met beelden van de 9-jarige Hughes en springt vervolgens meer dan een decennium verder. We krijgen Hughes nu te zien op 22-jarige leeftijd bij de opnames van zijn film Hell’s Angels in 1927. We eindigen bij de mentale ondergang van Hughes na de onthulling van The Hercules, een groot bootvliegtuig. </p>
                            <p>De plot duration beslaat verschillende momenten uit deze periode, er zijn echter ook grote gaten die de kijker zelf moet trachten op te vullen. Zo zien we telkens slechts maar een fractie van een dag uit een lange periode. We krijgen bijvoorbeeld van de drie jaar waarin gewerkt wordt aan Hell’s Angels slechts een handvol scènes op de set te zien. De uiteindelijke afwerking van zowel zijn films als vliegtuigen, moeten we vaak zelf aanvullen. Vaak krijgen we een deel van het productieproces te zien, voornamelijk wanneer er een bepaald probleem voorvalt. Maar van de periode tussen dit moment en de première of testvlucht, krijgen we bitter weinig te zien. Het plot beslaat vooral gebeurtenissen die ofwel een op- of neergang voorspellen of creëren, zoals de momenten waarin zijn smetvrees hem parten speelt. Als er al sprake is van rustige periodes in het leven van Hughes, krijgen we die opvallend weinig te zien. Neutrale momenten in het leven van Hughes lijken bewust aan de kant geschoven om de interesse van de kijker te behouden en te voeden met dramatische gebeurtenissen. Soms krijgen we ook bepaalde evenementen die elkaar opvolgen, vrij uitgebreid te zien. De date van Hughes met Hepburn in The Cocoanut Grove bijvoorbeeld. We volgen de twee zowel in de nachtclub, als in het vliegtuig en zelfs tot bij Hughes thuis. Hier sluit de plot vrij goed aan op de story, en moeten we dus zelf weinig aanvullen. Het bezoek van Hughes aan de familie van Hepburn is nog een gebeurtenis die relatief uitgebreid in beeld gebracht wordt. We zien de twee onderweg, vervolgens aan de dis en tenslotte volgen we de discussie buiten. Opnieuw hoeven we hier zelf niet veel aan te vullen om dit deel in het verhaal te plaatsen. Het tegenovergestelde zien we bijvoorbeeld wanneer Hepburn Tracy voor het eerst ontmoet en zij later breekt met Hughes omdat ze iemand nieuw heeft leren kennen. We kunnen een relatie tussen Tracy en Hepburn nu al vermoeden, maar we krijgen pas bevestiging wanneer we foto’s van de twee te zien in een magazine. De plot verhoudt zich dus tegenover de story als een deel van het geheel, waarbij vooral gebeurtenissen in beeld gebracht worden die emotioneel en professioneel belangrijk zijn voor Hughes.
Naast de plot en story duration, is de screen duration slechts een minieme fractie van de hiervan, namelijk 170 minuten.
</p>
<br>
<br>
<hr>
<h4>TEMPORAL ORDER</h4>
<p>De Temporal Order is voornamelijk chronologisch. Slechts op een beperkt aantal momenten wordt er afgeweken van deze volgorde. Zo zien we bij de bouw van de XF-11 een flashforward wanneer Howard naar de oude man kijkt die de werkruimte uitkeert. Wanneer de camera focust op de oude, onverzorgde man en zijn vieze nagels, krijgen we het beeld te zien van Hughes, die zichzelf opgesloten heeft in de regiekamer. In een audiodocumentaire verklaart Schoonmaker, de editor van The Aviator, dat de flashforward nodig was om de mensen de link te laten leggen met Howard zelf en hoe hij zou zijn als oude man, niet enkel met zijn angst voor vuil en stof (Cinematographos, 02.05.2013). Tijdens de hoorzitting krijgen we ook een flashforward naar de testvlucht van de Hercules, ook hier heeft Schoonmaker een verklaring voor. Het zien van Howard in zijn favoriete omgeving, in een vliegtuig, zou zijn speech tijdens de hoorzitting veel meer geloofwaardigheid geven bij de kijkers. Wanneer Hughes probeert om de foto’s van Hepburn en Tracy in handen te krijgen tijdens een nachtelijke afspraak met een journalist, krijgen we een flashback naar een scène waarin Hughes de foto’s bekijkt aan zijn bureau. In de slotscène tenslotte, krijgen we nog een flashback te zien naar de openingsscène met het ritueel van het wassen. Dit geeft het onuitwisbare effect aan van de woorden die de moeder sprak over het gevaar van ziektes, de woorden die ertoe geleid hebben dat Howard zich in die situatie bevindt op dat moment. </p>
<br>
<br>
<center><img src="images/plot1.png" width="600px" height="500px"></center>
<br>
<br>
<hr>
<h4>TEMPORAL FREQUENCY</h4>
We zien bijna alle gebeurtenissen slechts één keer, in de schaduw van het hoofdpersonage Howard Hughes. Zelfs scènes waar hij zelf niet aanwezig is, zoals in het kantoor van Tripp, krijgen we slechts eenmalig te zien. Een uitzondering wordt gemaakt voor de flashback  en –forwards die we hierboven besproken hebben. Bij de flashback naar de openingsscène zien we echter niet exact dezelfde informatie, maar krijgen we nieuwe inzichten doordat we ook het vervolg van de conversatie te horen krijgen.
<br>
<br>
                        
                        
                        
                        </div>  
                        <div class="tab-pane fade" id="story">
                            <h3>Story information</h3>
                            <p>De Range of story information is vooral restricted. We weten voornamelijk enkel wat de protagonist Hughes weet en volgen bijna de hele film in zijn kielzog. Dit wordt vaak gevisualiseerd door het plaatsen van Hughes in het midden van het frame en ons de mogelijkheid te geven over zijn schouders mee te kijken. Slechts in een beperkt aantal momenten is Hughes zelf niet aanwezig in het beeld of de gesprekken. Dit is voornamelijk het geval wanneer de scènes plaatsvinden in het kantoor van Trippe, zo krijgen we als kijker voor Hughes te horen dat er iets niet klopt aan de aanstelling van Brewster als voorzitter van de commissie. Ook in de scène waarin Hepburn en Tracy elkaar ontmoeten, is Hughes niet present. Opnieuw weten we iets dat achteraf in Hughes’ nadeel zal spelen. Op deze manier creëert men een bepaalde spanning over het toekomstige lot van Hughes.</p>
                            <p>De Depth of story information is vooral objectief, we zien voornamelijk gedragingen van Hughes en kunnen de gesprekken volgen waaraan hij deelneemt. We krijgen weinig echte dromen of fantasieën. We zien enkel de flashback en flashforwards, maar hierin zien we ook objectief hoe Hughes handelt. Het is bij de flashforwards niet geheel duidelijk of hij deze zelf tegelijkertijd ook beleeft als dromen, of deze enkel toegevoegd zijn om de kijker te helpen. Af en toe krijgen we een Point-of-View shot, vaak wanneer Hughes kijkt naar dingen waar hij angst voor heeft, zoals de maaltijden die bezoedeld werden of de vuilbak in de badkamer. Het creëert perceptuele subjectiviteit en we leven ons in, in Howard en zijn vrees. Ook wanneer hij iemand voor de eerste keer ontmoet, krijgen we vaak een beeld vanuit zijn point-of-view. Bij zijn laatste, bijna fatale crash krijgen we een wazig beeld te zien wanneer de jongeman komt aangelopen. Hierin kunnen we wel subjectiviteit herkennen, Hughes is in de war door de klap en het beeld wordt in slow-motion geplaatst. Hetzelfde effect wordt gecreëerd wanneer op het einde van de film de mannen met de witte handschoenen naderen. Hughes denkt dat deze gekomen zijn om hem mee te nemen en hij verliest de controle. Het vertragen van dit beeld creëert extra dreiging.</p>
                            
                        
                        
                        
                        </div> 
                        <div class="tab-pane fade" id="narrator">
                            <h3>Narrator</h3>

                        
                        
                        
                        </div> 
                        <div class="tab-pane fade" id="hollywood">
                            <h3>Classical Hollywood cinema</h3>

                        
                        
                        
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