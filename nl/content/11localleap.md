# Versleutelen van mails met bruikbare tools

## De massale toepassing van versleutelingstechnologieën

***Kali Kaneko***

![](../../contrib/gfx/illustrations/leap-halfsize.png)

Encryptie is een toegepaste vorm van wiskunde die het mogelijk maak dat onze informatie *enkel* toegankelijk is voor de personen of machines met wie we besluiten het te delen. Encryptie heeft een lange geschiedenis. Protocollen voor het versturen van geëncrypteerde informatie, zonder eerst een sleutel overeen te komen om de data te decrypteren, bestaat al ongeveer 35 jaar. Het mijlpaal-programma Pretty Good Privacy, vaak afgekort als PGP, maakte sterke encryptie van e-mail mogelijk met garanties voor vertrouwelijkheid, authenticatie en integriteit en kwam voor gebruikers en ontwikkelaars binnen handbereik in 1991 [^0].

De relatieve populariteit van PGP en de daaropvolgende standaardisatie is vaak
voorgesteld als een overwinning voor de cypherpunks (cryptografie activisten) tijdens de
First Crypto Wars [^1].  Dus, wat zijn de problemen die voorkomen dat e-mailversleuteling nog steeds niet door de kritische en grote massa wordt aanvaard?  Waarom kon Greenwald, de gerespecteerde journalist, een e-mail niet versleutelen wanneer er contact met hem werd opgenomen door zijn bron Snowden, de analist die voor de NSA werkte [^2]?

Om die vraag te beantwoorden, moeten we eerst kijken naar de architectuur van het internet, 
dan naar het surveillance ecosysteem en ten slotte een aantal historische gebreken in de bruikbaarheid identificeren.

## E-mail in tijden van surveillance kapitalisme

E-mail is een open, gefedereerd protocol dat in een gecentraliseerd keurslijf is gedwongen door grote dienstverleners.  Deze bedrijven profiteren van schaalvoordelen waarmee e-mail ten gelde wordt gemaakt.  Negatieve externaliteiten van de commoditisering van e-mail omvatten de wapenwedloop die evolueerde om de spamindustrie te verhinderen van het verzenden van een grote hoeveelheid ongevraagde en vaak frauduleuze e-mails naar gebruikers.

In de begindagen van het internet was het normaal om zelf een email-provider te zijn.  De afgelopen tien jaar is het aantal zelfstandige e-mailproviders echter drastisch afgenomen. Niet alleen zijn er weinig individuen en collectieven over die hun eigen e-mail servers hebben draaien, maar steeds minder mensen zijn er zich van bewust dat dit überhaupt mogelijk is. E-mail zo tot een extra voorbeeld verworden van technologie die geacht wordt "er gewoon te zijn". De boodschap lijkt te zijn dat vitale infrastructuur niet iets is dat je voor de lol beheert.  Iets vergelijkbaars gebeurt met Instant Messaging [^3].

Het gevoel de strijd verliezen voor open en gefedereerde architecturen, betekent ook dat we de controle verliezen over de communicatie-infrastructuren die we gebruiken. De toename van monopolistische praktijken leidt tot een gebrek aan interoperabiliteit tussen aanbieders, die het moeilijk maakt om als nieuwe e-mailprovider op te staan.

Monocultuur is een essentieële voorwaarde voor gecentraliseerde controle: het betekent dat een opponent slecht de medewerking nodig heeft van een enkele speler om de privé communicatie van miljoenen te compromitteren.  E-mail gaat niet alleen over berichtjes naar elkaar versturen: vandaag is het een van de laatste technologische brughoofden op het internet voor privacybewuste en gelokaliseerde alternatieven voor Identiteitsbepaling.  Legitieme
aanbieders van e-maildiensten kunnen er nog steeds voor kiezen om anonimiteit of pseudonimiteit toe te staan bij de gebruikers, het opsporen of verkopen van gegevens te weigeren, enz.

We zien steeds vaker hoe mobiele apparaten in plaats van e-mailaccounts nodig zijn om de communicatie met uw contacten op te starten.  De telefoon is in veel landen de toegangspoort geworden tot de ommuurde tuinen van Facebook [^4].  De
advocaat en privacybeschermer Lawrence Lessig waarschuwde dat de Big Regulatory Loop tussen de industrie en de staat aan het sluiten is [^5], een grote prestatie voor die "vermoeide reuzen van vlees en staal" die we niet gewend waren te vrezen.

Overheden en bedrijven wedijveren voor de inzet van alomtegenwoordige toezicht. Wanneer grote mogendheden zoveel moeite investeren in het eroderen van de fundamentele rechten van individuen en gemeenschappen om te beslissen over de reikwijdte van
hun communicatie, wordt de bouw en het gebruik van privacy-instrumenten moreel van groot belang. Het recht om te fluisteren is een onherroepelijk en fundamenteel recht dat met geweld wordt afgenomen.  De criminalisering en verdwijning ervan heeft een
een diepgaande invloed op ons vermogen om onze mensenrechten uit te oefenen en de democratische samenleving vorm te geven.

## We slaagden er niet in om mensen in staat te stellen te versleutelen

Strategisch gezien kan e-mail tegenwoordig een vreemde keuze lijken, in een steeds veranderende wereld.
technologisch landschap dat meer en meer naar mobiele toepassingen leunt,
en waar de meeste gebruikers hun eerste ervaring al op het internet hadden
gemedieerd door de Grote Silo's.  E-mail wordt vaak bekritiseerd als verouderde
technologie, omdat de architectuur het moeilijk maakt om berichten te versleutelen op een
manier die verbergt wie aan wie schrijft over wat.

Zelfs als interessantere en aanvalsbestendige technologieën verschijnen in de
toekomst [^6], zal e-mail op zijn minst nog voor een tijdje blijven.  E-mail is het asynchrone medium dat we hebben en dat beschermd moet worden.  Miljoenen e-mails worden nog steeds dagelijks verzonden zonder versleuteling, en e-mails met ongecontroleerde afzenders worden nog steeds gebruikt voor verwoestende phishing of ransomware-aanvallen.

Het is moeilijk te beoordelen of het slechts een fundamenteel bruikbaarheidsprobleem is waar we mee te maken hebben, of dat we juist te maken hebben met een algemeen verlies van interesse in: 1. e-mail als hulpmiddel; 2. privacy en veiligheid op het internet; of 3. een combinatie van beide.

Opslag op commercieel niveau is goedkoop, en aanbieders die afhankelijk zijn van de exploitatie
van silo gegevens en metadata kunnen het zich veroorloven om het "gratis" weg te geven.  Het is duidelijk
dat deze aanbieders geen echte aansporing tot versleuteling hebben, omdat het hun inkomstenstromen zou ondermijnen. Zelfs providers die versleuteling ondersteunen profiteren van de verkeersanalyse.

Er wordt aangetoond dat gebruikers bereid zijn om extra kosten te betalen voor diensten of apps die hun privacy [^7] respecteren, maar privacybewuste e-mailproviders moeten concurreren met de grote marktspelers die schaalvoordelen benutten om een grondlijn van 15 GB "gratis" opslag aan te bieden, hoge normen van betrouwbaarheid, snelheid enz. Met andere woorden, er zijn veel kritische gebruikers die zouden kunnen bijdragen aan de kosten van privacybewuste e-mailproviders, maar bruikbaarheid en de operationele kosten maken het zeer moeilijk om te concurreren met de gevestigde monopolies.

In die zin moet elke serieuze poging om alternatieven aan te reiken, gericht zijn op duurzaamheid van technopolitieke projecten zoals privacybewuste e-mail leveranciers.

## Het is ook een probleem met gereedschap voor nerds

De 'scratch your itch'-houding van de Vrije Softwaregemeenschap is niet meer genoeg voor massale adoptie.  Zelfdiscipline en kwaliteit zijn de sleutel om een duurzame gemeenschap in stand houden rond aangename, bruikbare en effectieve
software.

Gezien de kolossale omvang van de middelen die het Kapitaal heeft geïnvesteerd in de
cybernetische controle van de massa's, zijn de huidige verwachtingen van de gebruiker over bruikbaarheid
hoog.  Interactie met digitale tools mogen slechts een zeer kleine hoeveelheid cognitieve inspanning vragen. Nieuwe technologieën die te veel conventies trotseren (visuele taal en 'best practices' zoals gemeenschappelijke metaforen, gevestigde interfaces, features zoals de synchronisatie van meerdere apparaten, mobile first design, etc.) zetten barrières op tegen de adoptatie ervan. De eeuwige vraag van gebruikers aan ontwikkelaars voor de bekende "wall"- of "like" functies in nieuwe technologieën toont aan dat de arbitraire tekenen genormaliseerd zijn.

Niettemin, oversimplificatie, om de complexiteit onherroepelijk voor de gebruiker te verhullen, is niet de enige beschikbare optie - en het werkt vaak averechts. Men zou kunnen dromen van een interface die alledaagse taken eenvoudig maakt, maar gebruikers in staat stelt verdere mogelijkheden te verkennen naarmate zij meer te weten komen.

Nerd-gedreven ontwikkeling verschuift ook de focus wanneer een nieuwe blinkende technologie
tevoorschijn komt.  Dat zou deels kunnen verklaren waarom sommige technologiestapels gewoon wegkwijnen
en rotten.  We moeten excellentie cultiveren, zelfs in stukken technologie die niet zo opwindend zijn als waarmee we nieuwe ontwikkelingen associëren. Als we willen dat crypto ook buiten de tech getto wordt verspreid, moeten halfbakken en onbeheerde tools die onbruikbaar zijn worden opgegeven. Arrogantie over wat gebruikers moeten weten of doen voordat de meest fundamentele taak wordt bereikt, moet onder controle worden gehouden.

Een voorbeeld van gebroken technologie is het Web of Trust systeem dat wordt gebruikt om sleutels te identificeren die aan een bepaald e-mailadres zijn gekoppeld.  Didactische pogingen om te verklaren dat ze de noodzaak voor veilige versleutelingspraktijken zijn, zijn in de loop der jaren gefaald, misschien omdat het sinds het begin al gebaseerd was op gebroken veronderstellingen [^8].

## Op zoek naar mogelijke oplossingen

In het post-Snowden-tijdperk zijn veel projecten tot bloei gekomen.  Ik noem er een waaraan ik zelf heb bijgedragen en andere die ik interessant vind, zowel qua werkende software en evoluerende protocollen. Mijn focus ligt op initiatieven die
interoperabele oplossingen bouwen bovenop de bestaande e-mailinfrastructuur met behulp van de OpenPGP-standaard [^15].  Ik noem ook kort enkele nieuwe silo's die proberen te monetariseren door middel van het crypto-gebeuren.

### Bitmask en het LEAP-encryptietoegangsproject

LEAP streeft ernaar versleutelde e-maildiensten te ontwikkelen die gemakkelijk te implementeren zijn en
clients die eenvoudig te gebruiken zijn [^9].  LEAP implementeert opportunistische e-mail
encryptie, dat een transparant proces is dat slechts weinig cognitieve inspanning van de gebruikers vergt en lage onderhoudskosten voor de leveranciers. LEAP software kan veel gefedereerde leveranciers in staat stellen om de e-mailvoorzieningen in te voeren door de verlaging van de technische en economische kosten.

Op de serverzijde is het LEAP-platform een verzameling aanvullende softwarepakketten en recepten om het onderhoud van LEAP-diensten te automatiseren. Het doel is om het voor sysadmins zo pijnloos mogelijk te maken om veilige communicatiediensten in te zetten en te onderhouden, alsmede om aanbieders te helpen bij het beheer van registratie en facturering.

Aan de clientzijde draait de Bitmask-toepassing op de achtergrond.  Het treedt op als een proxy voor dezelfde e-mailprogramma's waarmee gebruikers reeds vertrouwd zijn. Als alternatief is er een andere interface beschikbaar die in de browser draait
(via een aangepaste versie van Pixelated [^16].  Bitmask vindt de relevante coderingssleutels voor e-mailadressen automatisch, en werkt op verschillende toestellen. Alle gegevens (inclusief de versleutelingsdatabase en de e-mail zelf) zijn end-to-end versleuteld, wat betekent dat dienstverleners geen toegang hebben tot de inhoud. Als onderdeel van het Panoramix-project [^17], zullen anonieme routeringscapaciteiten ter bescherming tegen verkeersanalyse ook worden toegevoegd, om meer privacy te bieden.

### Gooi uw metadata door de Memory Hole

In een e-mail zijn de gegevens de inhoud: de brief die je schrijft.  De metagegevens is alles wat bijdraagt aan de routering van de inhoud naar de beoogde ontvanger: het is het equivalent van de postzegel, de enveloppe en het adres van de geadresseerde
en de afzender bij een traditionele post.

Conventionele e-mailversleutelingstechnologieën hebben alleen betrekking op de bescherming van de inhoud van het bericht.  Daarom blijven de metadata zichtbaar tijdens de doorvoer. Tussenpersonen die als postbodes fungeren, kunnen uw adres, de
de ontvanger, de datum, de onderwerpregel en zelfs het pad dat het bericht heeft gevolgd naar zijn bestemming.

Het [Memory Hole project]() heeft tot doel dit probleem te verhelpen door de metadata in de inhoud van de e-mail op te slaan op een gestandaardiseerde manier. Dit betekent dat zoveel mogelijk metadata verborgen wordt binnen de "beschermde" enveloppe tegen tussenpersonen zoals dienstverleners of spionageagentschappen.

Door de implementatie van deze voorgestelde standaard kunnen Memory Hole-compatibele e-mailprogramma's een goede hoeveelheid metadata beschermen tegen het doorsnuffelen en modificeren van het verkeer. Zoek deze functie in de nabije toekomst!

### Autocrypt: Such crypto, much mail

Het [Autocrypt-project]() ontwikkelt e-mailencryptie die gemakkelijk genoeg is voor massale adoptie, ook al kan het niet even veilig zijn als traditionele e-mailversleuteling.

Het project wordt aangestuurd door een diverse groep van mail app ontwikkelaars, hackers en onderzoekers die bereid zijn een nieuwe aanpak te volgen, te leren van fouten uit het verleden en daarmee de algemene acceptatie van versleutelde e-mail te verhogen. Sommige populaire software zoals K9 (mobiele e-mail app), Enigmail (encryptie plugin voor de Thunderbird postlezer) of Mailpile (een webinterface voor e-mail) ondersteunen dit protocol reeds.

Autocrypt maakt gebruik van regelmatige e-mailberichten om informatie uit te wisselen om latere berichten te versleutelen. Het voegt metadata toe aan de e-mail die de versleutelingscodes van de gebruikers en de relevante versleutelingscodes opslaat, alsook de voorkeuren over het versleutelingsgedrag.

### De Webmail familie: Moderne e-mail clients gebouwd op web technologieën

Een webmailinterface biedt een intuïtieve gebruikerservaring.  Het werkt in de browser die op elke desktopcomputer beschikbaar is. In-browser apps brengen beveiligingsproblemen met zich mee (oncontroleerbare uitvoering van code, geheime opslag met een zeer wijd aanvalsoppervlak, enz.), maar het verlaagt ook drastisch de barrière naar aanvaarding.

Mailpile [^10] is een zelf gehoste e-mailservice.  Zijn gebruikersinterface maakt gebruik van breed ondersteunde webstandaarden zoals HTML5 en JavaScript. De interface maakt verbinding met een backend dat typisch op een lokaal toestel draait, maar ook op een server kan draaien.  Het ondersteunt end-to-end encryptie via de traditionele OpenPGP-standaard. De interface legt de nadruk op zoeken en taggen, waardoor het een beetje lijkt op de populaire Gmail web inferface en zich daarmee onderscheidt van de meeste andere gratis software e-mailprogramma's.  Het initiatief Mailpile is veelbelovend als moderne platformoverkoepelende mailclient, vooral sinds de Mozilla Stichting haar steun aan de ontwikkeling van haar belangrijkste alternatieve programma, de Thunderbird desktop e-maillezer, heeft gestaakt.

Een andere interessante open-system webmail benadering was Whiteout, die in 2015 sloot met meer dan 10.000 gebruikers. Hun open-sourcesoftware implementeerd interoperabele protocollen. In hun postmortembrief deelden zij een aantal van de berekeningen over hoe een levensvatbare markt van versleutelde messaging apps zou kunnen uitzien [^11], hoewel de les misschien wel is dat een start-up niet geschikt is om het surveillanceprobleem aan te pakken.

Mailvelope [^12] zou een geschikte optie kunnen zijn als er compromissen moeten worden gesloten. Het is een browserextensie waarmee u OpenPGP e-mailversleuteling kunt gebruiken met gangbare webmailproviders zoals Gmail, Yahoo en Outlook. Populaire gratis software webmailtoepassingen zoals Roundcube (de webmail aangeboden door projecten zoals Riseup of Autistici) ondersteunen ook de Mailvelope plugin [^13].

### Niet-e-mailberichtendiensten

Tot slot wil ik nog een aantal initiatieven noemen die steeds meer opgang maken onder gebruikers die op zoek zijn naar veilige e-mailproviders, maar die niet kunnen worden beschouwd als interoperabele en versleutelde e-maildiensten. Ze ondersteunen meestal alleen end-to-end versleuteling tussen gebruikers van dezelfde dienst, en vallen terug op onversleutelde e-mail voor gebruikers van andere providers. Als alternatief kunnen sommige vereisen dat gebruikers tussen verschillende providers handmatig een gedeeld geheim uitwisselen - wat het doel van public key cryptografie onderuit haalt, dat hét grote ding is bij de OpenPGP
standaard die gebruikt wordt door de andere projecten, en het ecosysteem opnieuw centraliseert.

Bekende voorbeelden van deze categorie van gecentraliseerde, niet-e-maildiensten zijn ProtonMail (een Zwitserse webmail-app die alleen versleuteling tussen de eigen webmail-app gebruikers toepast en ongecodeerde e-mail naar anderen verzendt) en Tutanota (een webmailinterface en mobiele app die externe ontvangers vereist om het bericht op de Tutanota website te ontsleutelen met een vooraf gedeeld geheim).

Voor een grondige evaluatie van andere initiatieven, en een mooi overzicht van projecten die e-mailversleuteling ondersteunen, is een uitgebreide vergelijking online beschikbaar [^14].

## Enkele resterende uitdagingen

Het streven naar een vermindering van het onderscheppen van onze wereldwijde communicatie is nog steeds gaande.  De uitdaging is om gezamenlijk de controle over het e-mailmedium te herstellen. Zoals hierboven is aangetoond, boeken sommige projecten goede vooruitgang. Zij gebruiken nieuwe strategieën om massale invoering van gemakkelijk te gebruiken encryptie in te voeren.

De belofte is dat de komende maanden betere programma's voor e-mailcodering kunnen samenwerken in een veelal geautomatiseerde manier, waardoor minder gebruikersinterventie nodig is, terwijl de gebruikers nog steeds kunnen beslissen wie hun
berichten kan lezen terwijl ze over het internet reizen.

Maar programma's worden niet alleen geschreven: Ik moedig u in het bijzonder aan om clients zoals K9, Enigmail, Mailpile en Bitmask uit te proberen. Test ze uit.  Probeer het meer dan eens. Probeer ze uit met je vrienden, met je familie. Engageer met hun communities, sluit je aan bij hun mailinglijsten en IRC-kanalen. Leer meer over hun sterktes en zwaktes. Meld problemen wanneer ze falen, probeer nieuwe versies, schrijf of verbeter vertalingen naar uw eigen taal, host een nieuwe e-mailprovider als u dat kan en bovenal, blijf bijdragen aan het proces van de collectieve creatie. Als u gelooft in het recht om te fluisteren,
neem dan deel aan het wereldwijde gesprek en verhef uw stem.

Houd u goed! Ik kijk ernaar uit om beveiligd van u te lezen in de intertubes.

[^0]: Er zijn verschillende eigenschappen die crytografische versleutelingsoplossingen van oudsher nastreven.  Vertrouwelijkheid* wordt verkregen door berichten te versleutelen, wat in het gewone Nederlands betekent dat ze door elkaar worden geklutst om te voorkomen dat derden (zoals een overheid, bedrijf of kwaadwillende persoon) de inhoud kan herstellen en lezen.  Authenticatie* gebeurt door aan de ene kant de inhoud te ondertekenen en aan de andere kant de handtekeningen te verifiëren om er zeker van te zijn dat het bericht echt door de geclaimde auteur is verzonden. De manier waarop de versleuteling wordt uitgevoerd, maakt het ook mogelijk om de *integriteit* van de inhoud te bewaren, zodat geen enkele derde het bericht tijdens de verzending kan wijzigen.

[^1]: In de Koude Oorlog ontwikkelden de VS en hun bondgenoten een uitgebreide reeks exportcontroleregelingen om te voorkomen dat een breed scala aan westerse technologie in handen van anderen valt, met name het Sovjetblok.  Met de invoering van de personal computer werd de controle op de uitvoer van encryptie in het openbaar bespreekbaar. Zimmermanns PGP en de distributie ervan op het internet in 1991 werd beschouwd als de eerste grote 'individuele' uitdaging voor de controle op de uitvoer van cryptografie, hoewel uiteindelijk de popularisering van e-commerce waarschijnlijk een veel grotere rol speelde in het resultaat. https://en.wikipedia.org/wiki/Crypto_Wars

[^2]: Toen Snowden voor het eerst contact probeerde op te nemen met de Guardian journalist Glenn Greenwald, ondergingen hackers op het gebied van cryptografie en privacyactivisten collectief een harde reality check die ons kleine Web of Bubble doorboorde: zonder usability is geen enkele beveiliging effectief. Als een NSA-analist gedwongen wordt vreselijke video's te maken om een journalist te leren hoe hij een tool moet installeren met de naam gpg4win, gedownload van een lelijke website, en gemaakt met enkele enge copy/paste's en andere van dat soort heerlijkheden (getoond in de 12 minuten durende video: http://www.dailymail.co.uk/embed/video/1094895.html ), kunnen we sterk concluderen dat de bruikbaarheid en de algemene staat van e-mailversleuteling *verschrikkelijk om zeep* is.  Dus, meer dan tien jaar na het baanbrekende artikel, kunnen we bevestigen dat Johnny helaas nog steeds niet kan versleutelen: https://people.eecs.berkeley.edu/~tygar/papers/Why_Johnny_Cant_Encrypt/OReilly.pdf

[^3]: Met andere woorden: de lange dood van Jabber/XMPP.  Het is frustrerend hoe de versnippering van een open ecosysteem keer op keer leidt tot centraliserende oplossingen. Je kunt de hoogdravende taal van Signal-ontwikkelaar en cryptoanarchist Moxie Marlinspike tegen de federatie alleen begrijpen aangaande de wens om updates te implementeren voor miljoenen gebruikers zonder te wachten op de long tail en de gedistribueerde consensus om de achterstand in te lopen. In de wereld van mobiele berichten is Signal op dit moment het beste wat we hebben, maar het is nog steeds een mislukking van de technosociale processen die verhinderden dat de open federatie van communicatie-infrastructuren vandaag de dag werkelijkheid kon worden.

[^4]: En met de telefoon, het beleid van de verplichte registratie van echte namen. Deze praktijk wordt gehandhaafd door telecommunicatiebedrijven namens staten die anti-anonimiteit wetten aannemen.

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


