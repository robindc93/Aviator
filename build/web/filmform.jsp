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
                        <li class="active"><a href="#profiel" data-toggle="tab">Plotsegmentatie</a></li>
                        <li><a href="#aankopen" data-toggle="tab">Similary & repetition</a></li>
                        <li><a href="#difference" data-toggle="tab">Difference & variation</a></li>
                        <li><a href="#development" data-toggle="tab">Development</a></li>
                        <li><a href="#unity" data-toggle="tab">Unity & disunity</a></li>
                        
                        
                    </ul>
                    <br>
                    <div class="tab-content">
                        <br>
                        <div class="tab-pane fade in active" id="profiel">  
                            <h3>PLOTSEGMENTATIE</h3>
                            <center><img src="images/plotseg1.png" height="300px" width="600px"></center>
                            <br>
                            <br>
                            <center><img src="images/plotseg2.png" height="300px" width="600px"></center>
                            <br>
                            <br>
                            <center><img src="images/plotseg3.png" height="300px" width="600px"></center>
                            <br>
                            <br>
                            <center><img src="images/plotseg4.png" height="300px" width="600px"></center>
                            <br>
                            <br>
                            <center><img src="images/plotseg5.png" height="300px" width="600px"></center>
                            <br>
                            <br>
                            <center><img src="images/plotseg6.png" height="300px" width="600px"></center>
                            <br>
                            <br>
                            <center><img src="images/plotseg7.png" height="300px" width="600px"></center>
                            <br>
                            <br>
                            <center><img src="images/plotseg8.png" height="300px" width="600px"></center>
                            <br>
                            <br>
                            <center><img src="images/plotseg9.png" height="300px" width="600px"></center>
                            <br>
                            <br>
                            <center><img src="images/plotseg10.png" height="300px" width="600px"></center>
                            <br>
                            <br>
                            <center><img src="images/plotseg11.png" height="300px" width="600px"></center>
                            <br>
                            <br>
                            <center><img src="images/plotseg12.png" height="300px" width="600px"></center>
                            <br>
                            <br>
                            <center><img src="images/plotseg13.png" height="300px" width="600px"></center>
                            <br>
                            <br>

                        </div>
                        <div class="tab-pane fade" id="aankopen">
                            <h3>SIMILARITY & REPETITION</h3>
                            <div class="textleft">In een film wordt er voortdurend gelet op herhaling : repetition (Bordwell & Thompson, 2005, p.63). 
                        Zoals in zowat alle films, komt in The Aviator het hoofdpersonage in bijna elke scène aanbod. 
                        Howard Hughes is namelijk waar de film om draait en daarom is het dan ook belangrijk hem voldoende weer te geven. 
 
                        Een object dat meerdere malen voorkomt als motief van repetition in The Aviator is een klein doosje met zeep. 
                                                                                             
                        Dit verschijnt voor de eerste keer al in de openingsscène, wanneer de moeder van de jonge Howard Hughes hem wast 
                        met deze zeep. 
                        
                        De twee andere keren wordt het doosje weergegeven wanneer Hughes in de wc verwoed zijn handen gaat
                        wassen. Dit doet hij na een onaangename ervaring (Hepburn die enthousiast met L.B. praat) of na een onaangenaam 
                        gesprek (Hughes met Juan Trippe over Pan Am en TWA). 
                        
                        Het doosje wordt telkens duidelijk in beeld gebracht. 
                        Waarom wordt dit nu juist gedaan? Men wilt een focus leggen op de ziekte waar Hughes aan lijdt (OCD : 
                        Obsessive Compulsive Disorder). Hughes heeft de obsessieve drang om bepaalde handelingen uit te voeren, die als 
                        rituelen kunnen gezien worden. Aan de hand van dit object wordt weergegeven dat Hughes aan zijn ritueel begint 
                        (handen wassen) en hoe belangrijk reinheid voor hem is.
                            </div>
                        <div class="rightphoto">
                        <img class="" src="images/simil1.png" width="300px" height="150px"> 
                        <br>
                        <img class="" src="images/simil2.png" width="300px" height="150px">
                        <br>
                        <img class="" src="images/simil3.png" width="300px" height="150px">
                        </div>
                            <br>
                            <br>
                            <hr>
                            <div class="tekst">Een ander object dat vaak terugkomt en dat verbonden is met de OCD van Hughes is een melkfles. 
                        Vanwege zijn smetvrees drinkt Hughes drinkt alleen maar melk uit melkflessen waar de dop nog aan zit.
                        Hier vraagt hij dan ook uitdrukkelijk naar, zoals in het begin van de film in The Cocoanut Grove. </div>
                        <br>
                        <br>
                        <br>
                        <img src="images/simil4.png" width="400px" height="250px">
                        <img src="images/simil5.png" width="400px" height="250px">
                        <br>
                        <br>
                        <hr>
                        <div class="tekstleft">
                        In de scène waarbij Hughes & Hepburn samen gaan vliegen, deelt Hughes zijn melk met Hepburn. 
                        Belangrijk hierbij is dat Hughes na de slok van Hepburn er zelf ook terug van drinkt. 
                        Dit zou Hughes met niemand anders doen, en hieruit kan de kijker afleiden dat hij dus echt wel geïnteresseerd is 
                        in Hepburn.
                        </div>
                        <div class="rightphoto">
                           <img src="images/simil6.png" width="300px" height="250px"> 
                        </div>
                        <br>
                        <br>
                        <hr>
                        <div class="tekstleft">
                        Ook in de scène waarbij Hughes zichzelf dagenlang opsluit in zijn regiekamer, 
                        zien we de melkflessen als terugkerend motief. Hughes laat deze tot zich brengen, volgens bepaalde regels en
                        drinkt er ook van volgens een gestructureerd ritueel (met zijn linkerhand).
                        </div>
                        <div class="rightphoto">
                          <img src="images/simil7.png" width="300px" height="250px">  
                        </div>
                        <br>
                        <br>
                        <hr>
                        Een ander terugkerend motief dat als doel heeft om de aandacht te richten op de ziekte van Hughes, 
                        en onder repetition valt, is het herhalen van dezelfde zinnen zoals “Show me all the blueprints” en 
                        “The way of the future”. Het steeds herhalen van zinnen tot ze perfect klinken is een symptoom van OCD  
                        en gebeurt wanneer Hughes zichzelf weer even niet onder controle heeft. 
                        <br>
                        <br>
                        <img src="images/simil8.png" width="400px" height="250px">
                        <img src="images/simil9.png" width="400px" height="250px">
                        <br>
                        <br>
                        <hr>
                        Wat nog opvalt in de film, zijn de weerkerende flitsen van de camera’s van de pers, nog een motief van repetition. In vele scènes wordt getoond hoe de pers gretig foto’s neemt van Hughes en hem om aandacht vraagt. De flits gaat steeds gepaard met geluid en een fel licht. De nadruk die hierop gelegd wordt toont dat de pers een belangrijke rol speelt in het leven van Howard Hughes. Alles wat hij doet verschijnt meteen in de dagbladen of op de radio. Dit gebeurt zowel bij positieve dingen (nieuwe film, nieuw vliegtuig) als bij negatieve (Hughes als vrouwenverslindster, hoorzitting). Zelfs wanneer Hughes na de crash met de XF-11 bebloed pijn ligt te lijden, staat er al een fotograaf klaar om dit moment vast te leggen. Het weergeven van de cameraflitsen heeft echter nog een andere functie in de film. Bij de première van Hell’s Angels slaagt Scorsese er in om aan de hand van deze flitsen zelfs in een publieke setting de strubbelingen in het hoofd van Howard Hughes weergeven (Christie, 2005, p. 20). Hierbij opvallend is een ingezoomd beeld van een flitser, het crunchen van Howard Hughes’ voet op glas en het contrast tussen hem (ogen dicht, verschrikt bij elke flits) en Jean Harlow (ogen open, zelfverzekerend).
                        <br>
                        <br>
                        <center><img src="images/simil10.png" width="400px" height="250px">
                        <img src="images/simil11.png" width="400px" height="250px"></center>
                        <br>
                        
                        <center><img src="images/simil12.png" width="400px" height="250px"></center>
                        <br>
                        <br>
                        <hr>
                        
                        Onder parallelisme, een vorm van similarity waarbij de kijker aangezet wordt tot het vergelijken van twee scènes omdat die opvallende gelijkenissen vertonen (Bordwell & Thompson, 2006, p. 66), kunnen we drie scènes plaatsen die heel duidelijke gelijkenissen vertonen. Op 30:25 zien we Hughes langzaam met zijn hand over de NR285 Y voor de controle van het vliegtuig. ‘Odie’ en de rest van de crew wachten tot Hughes zegt of het in orde is, hij zegt echter van niet (“Not enough”). Ook op 42:09 gaat Hughes nog eens met zijn over de aangepaste NR285 NY, deze keer vanuit een ander camerastandpunt, en wacht de crew weer op een antwoord. Ditmaal is het echter wel in orde. De camera volgt in beide scènes het hand van Hughes en gaat dan in één draai naar ‘Odie’ en de rest van de crew. Het beeld van Hughes die met zijn hand over het vliegtuig gaat komt op 42:41 nog één keer terug, vlak voor de testrit die hij zal maken. Aan de hand van deze scènes wordt het perfectionisme van Hughes aangetoond. Het vliegtuig moet perfect zijn, en Howard Hughes beslist hierover. 
                        <br>
                        <br>
                        <center><img src="images/simil13.png" width="400px" height="250px">
                        <img src="images/simil14.png" width="400px" height="250px"></center>
                        <br>
                        
                        <center><img src="images/simil15.png" width="400px" height="250px"></center>
                        <br>
                        <br>
                        
                        
                        
                        </div>
                        <div class="tab-pane fade" id="difference">
                            <h3> DIFFERENCE & VARIATION </h3>
                            <p>Wanneer we de beelden van hierboven hernemen, zien we dat er inderdaad een gelijkenis is in die zin dat Hughes drie keer langzaam met zijn hand over het vliegtuig gaat. De beelden vertonen echter ook verschillen, er wordt telkens een ander camerastandpunt weergegeven. Waarom wordt dit (difference) nu juist gedaan? Misschien wou men de kijker niet vervelen, of door deze verschillende standpunten de kijker echt voeling met het vliegtuig laten geven. De eerste twee shots zijn vrij gelijkend, in de laatste zien we echter i.p.v. enkel het hand en de zijkant van het vliegtuig, een groter deel van het vliegtuig, inclusief de vleugels. Dit toont aan de kijker dat het vliegtuig echt vliegensklaar is en dat er een testvlucht zal volgen.</p>
                            <p>Een ander voorbeeld van difference - en tegelijkertijd eigenlijk ook similarity – zijn twee scènes waarin Katharine Hepburn een conversatie heeft met Hughes. De similarity vinden we terug in de zinnen die uitgesproken worden, aangezien deze sterk gelijkend zijn op elkaar : de ene keer “I’ll take the wheel” en de andere keer “I can take the wheel”. Toch is hier een belangrijk nuanceverschil. De situatie is twee keer verschillend: de eerste keer zegt Hepburn “I’ll take the wheel” wanneer zij en Hughes nog samen zijn, op een bemoedigende en hoopvolle manier. De tweede keer is de situatie drastisch veranderd. Hepburn en Hughes zijn uit elkaar, Hughes heeft zichzelf niet meer onder controle en Katharine Hepburn spreekt deze woorden nu eerder als troost uit. “I can take the wheel”, klinkt heel wat minder zeker.</p>
                            <br>
                            <br>
                            <center><img src="images/simil16.png" width="400px" height="250px">
                        <img src="images/simil17.png" width="400px" height="250px"></center>
                            <br>
                            <br>
                            Variatie wordt weergegeven in de personages, bijvoorbeeld bij de vrouwen in het leven van Hughes (De Cock, 2005, p. 21-23). Ook al hebben ze allemaal wel iets te maken met het showbizz-leven, toch zijn ze verschillend in hun stijl en karakter. Jean Harlow kent haar doorbraak in Hell’s Angels en komt spontaan en charismatisch over. Ze valt op door haar platiniumblond kapsel. Katharine Hepburn is eerder een buitenbeentje : ze komt niet echt vrouwelijk over (draagt vaak broek en hemd) en heeft een slechte naam in de pers, die haar ‘box office poison’ noemt. Ze zit vol temperament en is niet op haar mond gevallen. Ava Gardner is vrouwelijker dan Katharine Hepburn en wordt voorgesteld als een echte diva. Tussen haar en Hughes ontstaat zelfs een echte vriendschap. Faith Domergue heeft daarentegen is een naïeve 15-jarige die onder contract staat bij Hughes. 
                            <br>
                            <br>
                            <center><img src="images/simil18.png" width="600px" height="400px"></center>
                            <br>
                            <br>
                        
                        
                        </div>
                        <div class="tab-pane fade" id="development">
                            <h3> DEVELOPMENT </h3>
                            <p>Zoals we reeds hebben gezien wordt er soms voldaan aan de verwachtingen die de kijker heeft (similarities, repetition), terwijl er soms juist iets onverwacht in de film gestoken (difference, variation). Naast deze wederkerigheid en verschillen, zit er echter ook progressie in de film : development. De film wordt gestuurd door een dynamisch proces, dat de emoties van de kijker verder opwekt (Bordwell & Thompson, p. 67-68).</p>
                            <p> Wanneer we globaal de film zouden moeten samenvatten, kunnen we stellen dat deze een deel uit Howard Hughes’ leven weergeeft. De film verloopt chronologisch en dit is ook duidelijk wanneer we de openings- en eindscène met elkaar vergelijken. De openingsscène toont ons een jonge Hughes die door zijn moeder gewassen wordt, terwijl ze hem waarschuwt voor allerlei ziekten. De laatste scène toont Hughes die opgesloten is in de WC’s, terugdenkend aan dat moment terwijl hij vele keren de woorden “the way of the future” herhaalt.  We zien Hughes in de spiegel van de wc’s, samen met een beeld van de jonge Hughes. De jonge Hughes zegt wat hij later wil bereiken : de snelste vliegtuigen ooit bouwen, de grootste films ooit maken, en de rijkste man van de wereld zijn. Deze drie opgesomde doelen of missies zijn uiteindelijk bereikt door Howard Hughes en het zijn eveneens drie concepten die gedurende de hele film terugkomen is. </p>
                            <br>
                            <br>
                            <center><img src="images/simil19.png" width="700px" height="300px"></center>
                            <br>
                            <br>
                            <p>Aan de hand van deze twee scènes wordt er nog een duidelijk verband gelegd, namelijk over zijn ziekte OCD. Dit startte ook bij de openingsscène (moeder praat hem allerlei ziektes aan) en zien we terug in de eindscène (herhaling van de woorden “the way of the future”). Doorheen de film zien we dan ook hoe Hughes langzaamaan gek wordt. Dit begint subtiel, bijvoorbeeld wanneer Hughes vaak  de drang heeft om zijn handen te wassen of wanneer hij aan Hepburn zegt dat hij soms het gevoel heeft dat hij gek wordt. Na zijn fatale landing met de XF-11 neemt zijn vreemd gedrag toe, wanneer hij zich bijvoorbeeld dagenlang opsluit in zijn regiekamer. Op het einde zien we dat hij, ondanks een geslaagde testvlucht met The Hercules, nog steeds niet in orde is. Er wordt dus een duidelijke evolutie van ziekte weergegeven. 
                            </p>
                            <p>Verder zien we ook ontwikkelingen in zijn liefdesrelaties : Eerst Jean Harlow als date, vervolgens een echte relatie met Katharine Hepburn, daarna Faith Domergue die onder contract bij hem staat en uiteindelijk Ava Gardner, die hem weer op de been helpt en met wie er zelfs een vriendschap ontstaat.</p>
                            <br>
                            <br>
                        
                        
                        </div>
                        <div class="tab-pane fade" id="unity">
                            <h3> UNITY & DISUNITY </h3>
                            <p>Nu we ons een beeld hebben gevormd van de gelijkenissen, verschillen en progressie in de film, kunnen we overgaan tot het laatste vormprincipe : unity / disunity. Wanneer alle relaties tussen elementen in een film duidelijk verweven zijn met elkaar, wordt er gesproken van unity. Disunity treedt dan op als dit niet het geval is (Bordwell & Thompson, 2006, p. 69-70). 
                            </p>
                            <p>Op het eerste zicht komt de film als een vrij coherent geheel over en lijkt het concept ‘unity’ het meest passende. Zoals eerder vermeld, verfilmt The Aviator een deel uit het leven van Howard Hughes. De film is chronologisch en vormt dus een logische opeenvolging van gebeurtenissen uit zijn leven. Ook zijn er enkele belangrijke elementen die steeds terugkomen (vrouwen, films en vliegtuigen) en zijn er duidelijke verbanden tussen de personages. Wanneer een nieuw belangrijk personage in het verhaal komt, wordt aan de hand van een witte tekst weergegeven wat zijn functie is, zodat dit duidelijk is voor de kijker.
                            </p>
                            <br>
                            <br>
                            <center><img src="images/simil20.png" width="400px" height="250px">
                        <img src="images/simil21.png" width="400px" height="250px"></center>
                            <br>
                            <br>
                            Ondanks de chronologische volgorde zien we niet alle periodes uitHuges’ leven, wat wijst op disunity. De beginscène toont een jonge Howard Hughes met zijn moeder, en wordt gevolgd door een scène van een veel oudere Hughes, als filmmaker. We weten dus niet wat er in die tussentijd is gebeurd. Het wordt wel duidelijk dat zijn ouders gestorven zijn en dat Hughes daardoor enorm veel geld geërfd heeft, maar informatie over hun dood wordt niet gegeven. We weten eveneens niet hoe Hughes zijn jeugd verder is verlopen. Ook kunnen we van disunity spreken als we kijken naar het einde : we weten wel wat Howard Hughes bereikt heeft in zijn leven, maar niet hoe het verder met hem zal verlopen. 
                            <br>
                            <br>
                            
                            
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