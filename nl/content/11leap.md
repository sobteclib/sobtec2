﻿
# Versleutelen van mails met bruikbare tools

## De massale toepassing van versleutelingstechnologieën

***Kali Kaneko****

![](../../bijdrage/gfx/illustraties/leap-halfsize.png)

Versleuteling is de toepassing van wiskunde om ervoor te zorgen dat onze informatie is
Alleen* toegankelijk voor de personen of machines met wie we besluiten het te delen.
Versleuteling heeft een lange geschiedenis.  Protocollen voor het verzenden van versleutelde informatie
zonder vooraf met de andere partij een geheim te hebben afgesproken (voor
ontcijferen van versleutelde gegevens) bestaat al ongeveer 35 jaar.  De
landmark Pretty Good Privacy-programma, vaak afgekort als PGP, sterk gemaakt
encryptie van e-mail met garanties voor vertrouwelijkheid, authenticatie en
integriteit op grote schaal beschikbaar voor gebruikers en ontwikkelaars in 1991 [^0].

De relatieve populariteit van PGP en de daaropvolgende standaardisatie is vaak
afgeschilderd als een overwinning voor de cypherpunks (cryptografie activisten) tijdens de
Eerste Crypto oorlogen [^1].  Dus, wat zijn de kwesties die nog steeds voorkomen dat de
Aanvaarding van e-mailversleuteling door de kritische en grote massa?  Waarom kon niet
Greenwald, de gerespecteerde journalist, versleutelde een e-mail wanneer er contact met hem werd opgenomen door
zijn bron Snowden, de analist die voor de NSA werkt [^2]?

Om dat te beantwoorden, moeten we eerst kijken naar de architectuur van internet
diensten, dan de economie van het toezicht, en ten slotte een aantal historische
bruikbaarheidsgebreken.

## E-mail in tijden van surveillance kapitalisme

E-mail is een open, gefedereerd protocol dat is gerecentraliseerd door grote
dienstverleners.  Deze ondernemingen maken gebruik van schaalvoordelen die leiden tot
de commoditisatie van e-mail.  Negatieve externaliteiten van de commoditisering
van e-mail omvatten de wapenwedloop die evolueerde om de spamindustrie te verhinderen van
het verzenden van een grote hoeveelheid ongevraagde en vaak frauduleuze e-mail naar gebruikers.

In de begindagen van het internet kon iedereen een e-mailprovider runnen.  De
De afgelopen tien jaar is het aantal e-mail echter drastisch gedaald.
leveranciers.  Niet alleen weinig individuen en collectieven hebben hun eigen e-mail
servers, maar steeds minder mensen weten dat dit zelfs mogelijk is.
E-mail is een ander voorbeeld geworden van technologie die "gewoon geacht wordt te zijn
daar".  De boodschap lijkt te zijn dat vitale infrastructuur niet iets is.
dat je voor de lol rennen.  Iets vergelijkbaars gebeurt met Instant Messaging
[^3].

De strijd om open, gefedereerde architecturen verliezen betekent ook de controle verliezen
over de communicatie-infrastructuren die we gebruiken.  De toename van monopolistisch
praktijken leiden tot een gebrek aan interoperabiliteit tussen aanbieders dat een
toegangsbelemmering voor nieuwe e-mailproviders.

Monocultuur is een noodzaak voor gecentraliseerde controle: het betekent dat een
tegenstander heeft alleen de medewerking van een enkele speler nodig om de
particuliere communicatie van miljoenen.  E-mail gaat niet alleen over berichten: vandaag
het is een van de laatste technologische verdedigingslinies op het internet voor
privacybewuste en gelokaliseerde alternatieven voor Identiteitsbepaling.  Legitiem
aanbieders van e-maildiensten kunnen er nog steeds voor kiezen om hun gebruikers anonimiteit of
pseudonimiteit, weigeren hun gegevens op te sporen of te verkopen, enz.

We zien steeds vaker hoe mobiele apparaten in plaats van e-mailaccounts zijn
die nodig zijn voor de opstartcommunicatie met uw contacten.  De telefoon heeft
in veel landen de toegangspoort worden tot de ommuurde tuinen van Facebook [^4].  De
advocaat en privacybeschermer Lawrence Lessig waarschuwde dat de Big Regulatory
De lus is aan het sluiten tussen de industrie en de staat [^5], een grote prestatie voor degenen die
"vermoeide reuzen van vlees en staal" die we niet gewend waren te vrezen.

Overheden en bedrijven wedijveren naar de inzet van alomtegenwoordige
toezicht.  Wanneer grote mogendheden zoveel moeite investeren in het eroderen van de
de fundamentele rechten van individuen en gemeenschappen om te beslissen over de reikwijdte van
hun communicatie, bouw en gebruik van privacy-instrumenten moreel wordt
van groot belang.  Het recht om te fluisteren is een onherroepelijk en fundamenteel recht dat
met geweld wordt afgenomen.  De criminalisering en verdwijning ervan heeft een
een diepgaande invloed op ons vermogen om onze mensenrechten uit te oefenen en de democratie vorm te geven
samenlevingen.

## We slaagden er niet in om mensen in staat te stellen te versleutelen

Strategisch gezien kan e-mail tegenwoordig een vreemde keuze lijken, in een steeds veranderende wereld.
technologisch landschap dat meer en meer naar mobiele toepassingen leunt,
en waar de meeste gebruikers hun eerste ervaring al op het internet hadden
gemedieerd door de Grote Silo's.  E-mail wordt vaak bekritiseerd als verouderd
technologie, omdat de architectuur het moeilijk maakt om berichten te versleutelen in een
manier waarop dat verbergt wie aan wie schrijft over wat.

Zelfs als interessantere en aanvalsbestendige technologieën verschijnen in de
toekomstige [^6], zal e-mail blijven rond op zijn minst voor een tijdje.  E-mail is de
asynchroon medium dat we hebben en dat beschermd moet worden.  Miljoenen
e-mails worden nog steeds dagelijks verzonden zonder versleuteling, en e-mails met ongecontroleerde
Senders worden nog steeds gebruikt voor verwoestende phishing of ransomware-aanvallen.

Het is moeilijk te beoordelen of het slechts een fundamenteel bruikbaarheidsprobleem is dat
waar we mee te maken hebben, of als we juist te maken hebben met een algemeen verlies van
interesse in: 1. e-mail als hulpmiddel; 2. privacy en veiligheid op het internet
3. een combinatie van beide.

Opslag op commercieel niveau is goedkoop, en aanbieders die afhankelijk zijn van de exploitatie
van silo gegevens en metadata kan het zich veroorloven om het weg te geven "gratis".  Het is duidelijk
dat deze aanbieders geen echte prikkel tot versleuteling hebben, omdat het
zou hun inkomstenstromen ondermijnen.  Zelfs providers die versleuteling ondersteunen
profiteren van de verkeersanalyse.

Aangetoond is dat gebruikers bereid zijn extra kosten te betalen voor diensten of
apps die hun privacy [^7] respecteren, maar toch privacybewuste e-mailproviders hebben
te concurreren met de grote marktspelers die schaalvoordelen benutten om
bieden een basislijn van de 15 GB "gratis" opslag, hoge normen van betrouwbaarheid,
snelheid enz.  Met andere woorden, er zijn veel kritische gebruikers die zouden kunnen
bij te dragen aan de kosten van privacybewuste e-mailproviders, maar bruikbaarheid en
de operationele kosten maken het zeer moeilijk om te concurreren met de
gevestigde monopolies.

In die zin moet elke serieuze poging om alternatieven aan te reiken, gericht zijn op
duurzaamheid van technopolitieke projecten zoals privacybewuste e-mail
leveranciers.

## Het is ook een probleem met gereedschap voor nerds

De 'scratch your jech'-houding van de Vrije Softwaregemeenschap is gewoon niet
nog meer knippen voor massale adoptie.  Zelfbeheersing en kwaliteit zijn de sleutel tot
een duurzame gemeenschap in stand houden rond aangenaam, bruikbaar en effectief
software.

Gezien de kolossale omvang van de middelen die het kapitaal heeft geïnvesteerd in de
cybernetische controle van de massa's, huidige verwachtingen van de gebruiker over bruikbaarheid
hoog zijn.  Interactie met digitale tools vereist slechts een zeer klein
hoeveelheid cognitieve inspanning.  Nieuwe technologieën die te veel conventies trotseren
(Visuele taal en beste praktijken zoals gemeenschappelijke metaforen, vastgesteld)
interfaces, kenmerken zoals synchronisatie van meerdere apparaten, eerste ontwerp van een mobiele telefoon, enz.
belemmeringen op te werpen tegen de goedkeuring ervan.  De eeuwige vraag van gebruikers aan
ontwikkelaars van bekende "muur"- of "soortgelijke" functies in nieuwe technologieën
toont aan dat arbitraire tekenen genormaliseerd zijn.

Dit neemt niet weg dat een simplistische aanpak ten koste van een onherroepelijke verhulling van de complexiteit
van de gebruiker is niet de enige beschikbare optie - en het werkt vaak averechts.  Een
zou kunnen dromen van een interface die alledaagse taken eenvoudig maakt, maar gebruikers in staat stelt
verdere mogelijkheden te verkennen naarmate zij meer te weten komen.

Nerd-gedreven ontwikkeling verschuift ook de focus wanneer een nieuwe glanzende technologie
tevoorschijn komt.  Dat zou deels kunnen verklaren waarom sommige technologiestapels gewoon wegkwijnen
en rotten.  We moeten excellentie cultiveren, zelfs in stukken technologie die
niet de opwinding geassocieerd met nieuwe ontwikkelingen.  Als we crypto willen
om buiten het techie getto halfbakken en onbeheerde gereedschappen te verspreiden die
onbruikbaar zijn, moet worden opgegeven.  Arrogantie over wat gebruikers moeten weten of
doen voordat het vervullen van de meest fundamentele taak moet worden gehouden onder controle.

Een voorbeeld van gebroken technologie is het Web of Trust systeem dat wordt gebruikt voor het identificeren van de
sleutels die aan een bepaald e-mailadres zijn gekoppeld.  Didactische pogingen om haar te verklaren
de noodzaak van veilige versleutelingspraktijken in de loop der jaren is gefaald, misschien
omdat het was gebaseerd op gebroken veronderstellingen vanaf het begin [^8].

## Op zoek naar mogelijke oplossingen

In het post-Snowden-tijdperk zijn veel projecten tot bloei gekomen.  Ik noem er een die ik ben
bijdragen aan, en andere zaken die ik interessant vind, zowel in termen van
werkende software en evoluerende protocollen.  Mijn focus ligt op initiatieven die
interoperabele oplossingen te bouwen bovenop de bestaande e-mailinfrastructuur
met behulp van de OpenPGP-standaard [^15].  Ik noem ook kort
enkele nieuwe silo's die proberen te monetariseren op de crypto fuzz.

### Bitmasker en het LEAP-encryptietoegangsproject

LEAP streeft ernaar versleutelde e-maildiensten te ontwikkelen die gemakkelijk te implementeren zijn en
clients die eenvoudig te gebruiken zijn [^9].  LEAP implementeert opportunistische e-mail
encryptie, een transparant proces dat slechts weinig vergt
cognitieve inspanning van de gebruikers en lage onderhoudskosten voor de leveranciers.  LEAP
software kan veel gefedereerde leveranciers in staat stellen om de e-mail provisioning in te voeren
ruimte door verlaging van de technische en economische kosten.

Op de serverzijde is het LEAP-platform een verzameling aanvullende software
pakketten en recepten om het onderhoud van LEAP-diensten te automatiseren.  Zijn doel
is het zo pijnloos mogelijk maken voor sysadmins om in te zetten en te onderhouden
veilige communicatiediensten, alsmede om aanbieders te helpen bij het beheer van
registratie en facturering.

Aan de clientzijde draait de Bitmask-toepassing op de achtergrond.  Het handelt
ter vervanging van dezelfde e-mailprogramma's waarmee gebruikers reeds vertrouwd zijn.
Als alternatief is er een andere interface beschikbaar die in de browser draait
(via een aangepaste versie van Pixelated [^16].  Bitmask vindt de relevante
coderingssleutels voor e-mailadressen automatisch, en werkt over verschillende
toestellen.  Alle gegevens (inclusief de versleutelingsdatabase en de e-mail)
zelf) end-to-end versleuteld is, wat betekent dat dienstverleners geen
toegang tot de inhoud.  Als onderdeel van het Panoramix-project [^17], anoniem
routeringscapaciteiten ter bescherming tegen verkeersanalyse zullen ook worden toegevoegd,
het bieden van meer privacy.

### gooi uw metadata door het Geheugenholte

In een e-mail zijn de gegevens de inhoud: de brief die je schrijft.  De metagegevens
is alles wat bijdraagt aan de routering van de inhoud naar de beoogde ontvanger: het
gelijkwaardig is aan het stempel, de enveloppe en het adres van de geadresseerde
en de afzender in een traditionele post.

Conventionele e-mailversleutelingstechnologieën hebben alleen betrekking op de bescherming van
de inhoud van het bericht.  Daarom blijven de metadata zichtbaar in
doorvoer.  Tussenpersonen die als postbodes fungeren, kunnen uw adres, de
de ontvanger, de datum, de onderwerpregel en zelfs het pad dat het bericht naar zijn eigen ontvanger heeft gevolgd
bestemming.

Het [Memory Hole project]() heeft tot doel dit te verhelpen.
probleem door metadata in de inhoud van de e-mail op te slaan in een gestandaardiseerde
manier.  Dit betekent dat zoveel mogelijk metadata verborgen moeten worden binnen de "beschermde" ruimte.
enveloppe van tussenpersonen zoals dienstverleners of spionageagentschappen.

Door de implementatie van deze voorgestelde standaard, Geheugenhole-compatibele e-mailprogramma's
kan een goede hoeveelheid metadata beschermen tegen snuffelen en modificeren in
doorvoer.  Zoek deze functie in de nabije toekomst!

### Autocrypt: Zulke crypto, veel e-mail

Het [Autocrypt-project]() ontwikkelt e-mail
encryptie die handig genoeg is voor massale adoptie, ook al kan het niet zo zijn
beveiligd als traditionele e-mailversleuteling.

Het project wordt aangestuurd door een diverse groep van mail app ontwikkelaars, hackers en
onderzoekers die bereid zijn een nieuwe aanpak te volgen, leren van het verleden
fouten, en daarmee de algemene acceptatie van versleutelde e-mail te verhogen.  Sommige
populaire software zoals K9 (mobiele e-mail app), Enigmail (encryptie plugin)
voor de Thunderbird postlezer) of Mailpile (een webinterface voor e-mail)
ondersteunt u dit protocol reeds.

Autocrypt maakt gebruik van regelmatige e-mailberichten om informatie uit te wisselen waarmee
de versleuteling van latere berichten.  Het voegt metadata toe aan de e-mail die
de versleutelingscodes van de gebruikers en de relevante versleutelingscodes op te slaan
voorkeuren over versleutelingsgedrag.

### De Webmail familie: Moderne e-mail clients gebouwd op web technologieën

Een webmailinterface biedt een intuïtieve gebruikerservaring.  Het loopt in de
browser die op elke desktopcomputer beschikbaar is.  In-browser apps poseren
beveiligingsproblemen (oncontroleerbare uitvoering van code, opslag van geheimen tot een zeer
wide attack oppervlak, enz.), maar het verlaagt ook drastisch de barrière naar
Aanvaarding.

Mailpile [^10] is een zelf gehoste e-mailservice.  Zijn gebruikersinterface neemt
voordeel van breed ondersteunde webstandaarden zoals HTML5 en JavaScript.  De
interface maakt verbinding met een backend die typisch op het lokale apparaat woont, maar
kan ook op een server draaien.  Het ondersteunt end-to-end encryptie via de
traditionele OpenPGP-standaard.  De interface legt de nadruk op zoeken en taggen,
waardoor het een beetje lijkt op de populaire Gmail web inferface en stelt het
afgezien van de meeste andere gratis software e-mailprogramma's.  Het initiatief Mailpile
is veelbelovend als moderne platformoverkoepelende mailclient, vooral als het gaat om
aangezien de Mozilla Stichting haar steun aan de ontwikkeling van haar belangrijkste programma's heeft gestaakt
alternatief, de Thunderbird desktop e-maillezer.

Een andere interessante open-system webmail benadering was Whiteout, die sloot in
2015 met meer dan 10.000 gebruikers.  Hun geïmplementeerde open-sourcesoftware
interoperabele protocollen.  In hun postmortembriefje deelden zij een aantal van hen.
berekeningen over wat een levensvatbare markt van versleutelde messaging apps zou kunnen kijken
zoals [^11], hoewel de les misschien wel is dat het model van opstarten
bedrijven is niet geschikt om het surveillanceprobleem aan te pakken.

Mailvelope [^12] zou een geschikte optie kunnen zijn als er compromissen moeten worden gesloten.
absoluut gemaakt.  Het is een browserextensie waarmee u OpenPGP kunt gebruiken
e-mailversleuteling met gangbare webmailproviders zoals Gmail, Yahoo en
Vooruitzichten.  Populaire gratis software webmailtoepassingen zoals Roundcube (de
Webmail aangeboden door projecten zoals Riseup of Autistici) ondersteunen ook de
Mailvelope plugin [^13].

### Niet-e-mailberichtendiensten

Tot slot wil ik nog een aantal initiatieven noemen die steeds meer ingang vinden onder
gebruikers die op zoek zijn naar veilige e-mailproviders, maar die niet kunnen worden beschouwd als
interoperabele en versleutelde e-maildiensten.  Ze ondersteunen meestal van begin tot eind
versleuteling alleen tussen gebruikers van dezelfde dienst, en vallen terug op
onversleutelde e-mail voor gebruikers van andere providers.  Als alternatief kunnen sommige vereisen
dat gebruikers tussen providers handmatig een gedeeld geheim uitwisselen - wat een nederlaag betekent voor
het doel van public key cryptografie dat is het grote ding over de OpenPGP
standaard gebruikt door de andere projecten, en centraliseert het ecosysteem opnieuw.

Bekende voorbeelden van deze categorie van gecentraliseerde, niet-e-maildiensten zijn
ProtonMail (een Zwitserse webmail-app die alleen versleuteling tussen de eigen webmail-app toepast)
gebruikers, die ongecodeerde e-mail naar anderen verzenden) en Tutanota (een webmailinterface)
en mobiele app die externe ontvangers vereist om het bericht op de
Tutanota website met een vooraf gedeeld geheim).

Voor een grondige evaluatie van andere initiatieven, en een mooi overzicht van projecten
die e-mailversleuteling ondersteunen, is een uitgebreide vergelijking online beschikbaar
[^14].

## Enkele resterende uitdagingen

Het streven naar vermindering van het onderscheppen van onze wereldwijde communicatie is nog steeds
lopend.  De uitdaging is om gezamenlijk de controle over de e-mail te herstellen
middellang.  Zoals hierboven is aangetoond, boeken sommige projecten goede vooruitgang.  Het zijn
nieuwe strategieën vast te stellen om te komen tot massale invoering van gebruiksvriendelijke e-mail
versleuteling.

De belofte is dat de komende maanden betere programma's voor e-mail
Codering kan meestal geautomatiseerd samenwerken, waardoor minder gebruikers nodig zijn.
interventie, waarbij ervoor moet worden gezorgd dat de gebruikers kunnen beslissen wie hun
berichten terwijl ze over het internet reizen.

Maar programma's worden niet alleen geschreven: Ik moedig u in het bijzonder aan om te proberen
klanten zoals K9, Enigmail, Mailpile en Bitmask.  Test ze uit.  Probeer meer
dan één.  Probeer ze uit met je vrienden, met je familie.  Engageer met hun
communities, sluit je aan bij hun mailinglijsten en IRC-kanalen.  Meer informatie over
hun sterke punten en beperkingen.  Meld problemen wanneer ze breken, probeer nieuwe
versies, vertalingen naar uw eigen taal schrijven of verbeteren, hosting starten
nieuwe e-mailprovider als u kunt en vooral, blijven bijdragen aan de
proces van collectieve creatie.  Als u gelooft in het recht om te fluisteren,
deel te nemen aan het wereldwijde gesprek en uw stem te verheffen.

Pas op! Ik kijk ernaar uit u goed te lezen in de intertubes.

[^0]: Er zijn verschillende eigenschappen die crytografische versleutelingsoplossingen van oudsher nastreven.  Vertrouwelijkheid* wordt verkregen door berichten te versleutelen, wat in het gewone Engels betekent dat ze worden geschrapt om te voorkomen dat derden (zoals een overheid, bedrijf of kwaadwillende persoon) de inhoud herstellen en lezen.  Authenticatie* gebeurt door aan de ene kant de inhoud te ondertekenen en aan de andere kant de handtekeningen te verifiëren om er zeker van te zijn dat het bericht echt door de geclaimde auteur is verzonden.  De manier waarop de versleuteling wordt uitgevoerd, maakt het ook mogelijk om inhoud *integriteit* te bewaren, zodat geen enkele derde het bericht tijdens de verzending kan wijzigen.

[^1]: In de Koude Oorlog ontwikkelden de VS en hun bondgenoten een uitgebreide reeks exportcontroleregelingen om te voorkomen dat een breed scala aan westerse technologie in handen van anderen valt, met name het Sovjetblok.  Met de invoering van de personal computer werd de controle op de uitvoer van encryptie in het openbaar bespreekbaar.  Zimmermann's PGP en de distributie ervan op het internet in 1991 werd beschouwd als de eerste grote 'individuele' uitdaging voor de controle op de uitvoer van cryptografie, hoewel uiteindelijk de popularisering van e-commerce waarschijnlijk een veel grotere rol speelde in het resultaat. https://en.wikipedia.org/wiki/Crypto_Wars

[^2]: Toen Snowden voor het eerst contact probeerde op te nemen met de Guardian journalist Glenn Greenwald, ondergingen hackers op het gebied van cryptografie en privacyactivisten collectief een harde reality check die ons kleine Web of Bubble ponstte: zonder bruikbaarheid is geen beveiliging effectief.  Als een nsa-analist gedwongen wordt vreselijke video's te maken om een journalist te leren hoe hij een tool moet installeren met de naam gpg4win, gedownload van een lelijke website, maak dan een aantal enge kopieën/pasta's en andere van dat soort lekkernijen (getoond in de 12 minuten durende video: http://www.dailymail.co.uk/embed/video/1094895.html ), kunnen we sterk concluderen dat de bruikbaarheid en de algemene staat van e-mailversleuteling *terry is gebroken*.  Dus, meer dan tien jaar na het baanbrekende artikel, kunnen we bevestigen dat Johnny helaas nog niet kan versleutelen: https://people.eecs.berkeley.edu/~tygar/papers/Why_Johnny_Cant_Encrypt/OReilly.pdf

[^3]: Met andere woorden: de lange dood van Jabber/XMPP.  Het is frustrerend hoe de versnippering van een open ecosysteem keer op keer leidt tot centrale oplossingen.  Je kunt de rantsoenen van signaalontwikkelaar en cryptoanarchist Moxie Marlinspike tegen de federatie alleen begrijpen in termen van de wens om updates te implementeren voor miljoenen gebruikers zonder te wachten op de long tail en de gedistribueerde consensus om de achterstand in te lopen.  In de wereld van mobiele berichten is signaal op dit moment het beste wat we hebben, maar het is nog steeds een mislukking van de technosociale processen die verhinderden dat de open federatie van communicatie-infrastructuren vandaag de dag werkelijkheid kon worden.

[^4]: En met de telefoon, het beleid van de verplichte registratie van echte namen.  Deze praktijk wordt gehandhaafd door telecommunicatiebedrijven namens staten die anti-anonimiteit wetten aannemen.

[^5]: http://codev2.cc/download%2Bremix/Lessig-Codev2.pdf

[^6]: Projecten zoals Pond, Retroshare of Secushare kunnen een goed inzicht bieden in hoe een beveiligde, gedistribueerde standaard er na de e-mail zou kunnen uitzien. https://github.com/agl/pond - http://retroshare.us/ - http://secushare.org/ - Merk op dat de auteur van de Pond het gebruik van de Signal app voor praktische doeleinden aanbeveelt totdat zijn eigen software meer gepolijst en beoordeeld is.

[^7]: Zie bijvoorbeeld De waarde van online privacy en Wat is privacy waard? https://papers.ssrn.com/sol3/papers.cfm?abstract_id=2341311 - https://www.cmu.edu/dietrich/sds/docs/loewenstein/WhatPrivacyWorth.pdf

[^8]: https://github.com/micahflee/trollwot

[^9]: https://downloads.leap.se/publications/cans2016.pdf

[^10]: https://mailpile.is

[^11]: https://tankredhase.com/2015/12/01/whiteout-post-mortem/index.html

[^12]: https://mailvelope.com
 
[^13]: https://roundcube.net/news/2016/05/22/roundcube-webmail-1.2.0-released

[^14]: https://github.com/OpenTechFund/secure-email

[^15]: https://openpgp.org/

[^16]: https://pixelated-project.org/

[^17]: https://panoramix-project.eu/

[^18]: https://modernpgp.org/

[^19]: https://autocrypt.readthedocs.io/

[^8]: https://github.com/micahflee/trollwot

[^9]: https://downloads.leap.se/publications/cans2016.pdf

[^10]: https://mailpile.is

[^11]: https://tankredhase.com/2015/12/01/whiteout-post-mortem/index.html

[^12]: https://mailvelope.com
 
[^13]: https://roundcube.net/news/2016/05/22/roundcube-webmail-1.2.0-released

[^14]: https://github.com/OpenTechFund/secure-email

[^15]: https://openpgp.org/

[^16]: https://pixelated-project.org/

[^17]: https://panoramix-project.eu/

[^18]: https://modernpgp.org/

[^19]: https://autocrypt.readthedocs.io/


