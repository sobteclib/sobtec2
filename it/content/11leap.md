

# Crittare le e-mail con strumenti accessibili 

## L'adozione di massa delle tecnologie di crittografia 

***Kali Kaneko***

![](../../contrib/gfx/illustrations/leap-halfsize.png)

La crittografia è l'applicazione matematica che assicura che le nostre informazioni siano accessibili *solo* a persone o macchine con cui decidiamo di condividerle. La crittografia ha una lunga storia. Da circa 35 anni esistono protocolli per l'invio di informazioni crittate, senza dover concordare e condividere prima un segreto (per decifrare i dati crittati) con l'altra parte.  La pietra miliare dal 1991 è il programma Pretty Good Privacy, ampiamente disponibile per gli utenti e gli sviluppatori, spesso abbreviato PGP, che assicura una solida crittografia delle e-mail con garanzie di riservatezza, autenticazione e integrità [^0].

La popolarità di PGP e la sua successiva caratterizzazione è spesso descritta come una vittoria dei cypherpunk (gli attivisti della crittografia) durante la prima Crypto War[^1]. Allora, cosa ostacola ancora l'uso di e-mail crittate da parte delle grandi masse critiche? Perché Greenwald, stimato giornalista, non sapeva crittare un’e-mail quando fu contattato dalla sua fonte Snowden, l'analista che lavorava per l'NSA [^2]? Per rispondere, dobbiamo prima analizzare l'architettura dei servizi Internet, poi l'economia di sorveglianza e infine alcune carenze storiche dell’usabilità.

## E-mail nel tempo del capitalismo di sorveglianza 

L’e-mail è un protocollo aperto e federato che è stato ri-centralizzato dai grandi fornitori di servizi [provider]. Queste aziende sfruttano economie di scala che rendono le e-mail un prodotto di massa. Gli effetti negativi di questa operazione includono l’espandersi della corsa agli armamenti per evitare che l’industria dello spam subissasse gli utenti di e-mail indesiderate e spesso fraudolente. Nei primi giorni di Internet, chiunque poteva gestire un provider di posta elettronica.  Ciò nonostante, nell’ultimo decennio, si è vista una drastica riduzione del numero di provider di posta elettronica. Non solo sono pochi gli individui e collettivi che usano i propri server di posta elettronica, ma sempre meno persone sanno che sia addirittura possibile farlo.  L'e-mail è diventata un altro esempio di tecnologia "data per scontata". L’idea diffusa è che le infrastrutture vitali non si possano gestire per divertimento.  Qualcosa di simile sta accadendo anche con i messaggi in tempo reale, l’instant messaging [^3].

Perdere la battaglia per le architetture aperte e federate significa anche perdere il controllo sulle infrastrutture di comunicazione che usiamo.  L'aumento delle pratiche di monopolio porta alla mancanza di interoperabilità tra i fornitori e ostacola l’ingresso di nuovi provider di posta elettronica.

La monocultura è un imperativo per il controllo centralizzato: vuol dire che un avversario ha solo bisogno della collaborazione di un singolo speculatore per compromettere milioni di comunicazioni private. La posta elettronica non è solo una questione di messaggi: oggi è anche una delle ultime linee di difesa tecnologica su Internet che consente alternative locali e che rispettano la privacy quando viene fornita l’identità. I provider di posta elettronica possono ancora scegliere se permettere ai loro utenti l'anonimato o la pseudonimia, possono ancora rifiutare di tracciare o vendere i loro dati, ecc.

Diversamente dagli account di posta elettronica, i dispositivi mobili diventano sempre più necessari per poter essere in comunicazione con i propri contatti.  Il telefono è diventato il collegamento per i giardini fortificati di facebook in molti paesi [^4]. L'avvocato e promotore della privacy Lawrence Lessig ha avvisato che il grande ciclo di regolamentazioni tra l'industria e lo Stato si sta chiudendo [^5], una grande conquista di quei "giganti stanchi di carne e di acciaio" di cui non avevamo paura.

I governi e le corporazioni si stanno affrettando ad utilizzare la sorveglianza di massa. Quando i grandi poteri impiegano tali risorse per erodere i diritti fondamentali degli individui e delle comunità, per decidere nell’ambito delle loro comunicazioni, costruire - e usare - strumenti per la privacy diventa un imperativo morale. Il diritto a sussurrare è un diritto irrevocabile e fondamentale che ci viene portato via con la forza. La sua criminalizzazione e la sua scomparsa hanno un profondo impatto sulla nostra capacità di esercitare i nostri diritti umani e di costruire società democratiche.  

## Non siamo riusciti a rafforzare il potere delle persone con la crittografia.

Strategicamente oggi, l'e-mail potrebbe sembrare una scelta strana, in un panorama tecnologico in movimento che tende sempre più verso le app mobili con le quali la maggior parte degli utenti ha fatto la sua prima esperienza in Internet e già mediata dai grandi silos di dati (Big Silos). Talvolta l’e-mail è considerata una tecnologia obsoleta, perché la sua architettura rende difficile crittare i messaggi in modo da nascondere chi, scrive a chi. su cosa.

Anche se all’orizzonte appaiono tecnologie più interessanti e più resistenti agli attacchi,[^6] l’e-mail rimarrà ancora in giro, almeno per un po'. La posta elettronica è il mezzo asincrono che abbiamo e per questo deve essere protetto.  Ogni giorno vengono inviate milioni di email non-crittate ed e-mail con mittenti non verificati sono ancora utilizzate per gli attacchi di phishing o ransomware.

È difficile valutare se si tratta solo di un fondamentale problema di usabilità o se al contrario ci troviamo difronte a una generale perdita di interesse: 1.  nelle e-mail come strumento; 2. nella privacy e sicurezza delle comunicazioni online; o 3. una combinazione delle due. Commercialmente la memoria è a buon mercato e provider che contano sullo sfruttamento dei dati dei Big-Silos e dei meta-dati possono permettersi di regalarla. È ovvio che questi fornitori non hanno un interesse reale per la crittografia perché sarebbe come minare i propri flussi di entrate. Anche i provider che sostengono la crittografia traggono profitti dall'analisi del traffico.

È dimostrato che gli utenti sono disposti a pagare per i servizi o app che rispettano la loro riservatezza [^7], ma i provider di posta orientati alla privacy devono competere contro i principali attori del mercato che sfruttano le economie di scala e offrono di norma 15GB di spazio "gratuito", alta affidabilità, velocità, ecc. In altre parole, ci sono molti utenti bendisposti a contribuire ai costi dei provider di posta elettronica impegnati per la privacy, ma l'usabilità e i costi di gestione rendono molto difficile competere contro monopoli consolidati. In questo senso, qualsiasi serio tentativo dei progetti tecno-politici di fornire alternative deve affrontare la sostenibilità cosi come fanno i provider di posta elettronica attenti alla privacy.

## È un problema anche con gli strumenti nerd 

L’approccio "gratta il tuo prurito" della comunità del software libero semplicemente non si adatta più all'adozione di massa. L’auto-disciplina e la qualità sono fondamentali per mantenere una comunità sostenibile con un software piacevole, utilizzabile ed efficace. Data l’ enorme quantità di risorse investite dal capitale per il controllo cibernetico delle masse, le aspettative degli utenti sull'usabilità sono elevate. Interagire con gli strumenti digitali dovrebbe richiedere uno sforzo cognitivo minimo. Le nuove tecnologie che sfidano troppe convenzioni (linguaggio visivo e lr Buone Practiche come metafore comuni, interfacce consolidate, funzionalità come la sincronizzazione multi dispositivi, design per cellulari, ecc.) alzano barriere alla loro adozione. La costante richiesta degli utenti agli sviluppatori dei ben noti "Wall" o "like" nelle nuove tecnologie dimostra che simboli arbitrari sono stati normalizzati.

Tuttavia, la semplificazione eccessiva a discapito della complessità nascosta all'utente non è l'unica opzione disponibile – anzi, spesso si ritorce contro.  Si potrebbe sognare un'interfaccia che renda semplici le attività quotidiane ma che consenta agli utenti di esplorare ulteriori possibilità man mano che imparano. Lo sviluppo di orientamento nerd sposta la messa a fuoco ogni qual volta emerga una nuova brillante tecnologia. Questo potrebbe spiegare in parte il perché alcune stack/pile di tecnologia languono e marciscono. Abbiamo bisogno di coltivare l'eccellenza anche in parti della tecnologia che non ottengono l'eccitazione associata ai nuovi sviluppi. Se vogliamo che la crittografia si diffonda al di fuori del ghetto techie, gli strumenti cotti a metà e che non sono tenuti aggiornati, ovvero inutilizzabili, dovrebbero essere abbandonati. L’arroganza su quello che gli utenti devono sapere o fare prima di compiere le funzioni base deve esser tenuta sotto controllo.

Un esempio di tecnologia inefficace è il sistema della rete di fiducia [ Web of Trust ] utilizzata per attestare che una chiave pubblica ѐ associata a un determinato indirizzo email. I tentativi didattici per spiegarne la necessità delle pratiche di crittografia sicure sono falliti negli anni, forse perché si basavano su assunti sbagliati dal loro inizio [^8].

## Guardando a soluzioni possibili 

Molti progetti sono sbocciati nell'era post-Snowden. Accenno qui a quello a cui sto contribuendo e ad altri che considero interessanti, sia in termini di efficienza del software e dell’evoluzione dei protocolli. Mi concentrerò sulle iniziative che costruiscono soluzioni inter-operabili con l 'infrastruttura di posta elettronica esistente utilizzando lo standard OpenPGP. 15 Accenno brevemente anche ad alcuni nuovi silos che cercano di monetizzare sulla confusione intorno alla crittografia.

## Bitmask e Leap il progetto di accesso alla crittografia 

Leap mira a sviluppare servizi di posta elettronica crittografati che siano facili da distribuire e client che siano semplici da usare.9 Leap implementa la crittografia opportunistica delle e-mail, un processo trasparente che richiede solo un piccolo sforzo cognitivo agli utenti e bassi costi di manutenzione per i provider. Leap può consentire a molti provider federati di fornire spazio per la posta elettronica riducendo i costi tecnici ed economici. 

Dal lato server, la piattaforma Leap è un insieme di pacchetti software e protocolli che si integrano per automatizzare la manutenzione dei servizi Leap.  Il suo obiettivo è quello di facilitare il lavoro agli amministratori di sistema nel distribuire e mantenere servizi di comunicazione sicura, così come aiutare i provider a gestire la registrazione e la fatturazione.

Dal lato client, l'applicazione Bitmask ѐ in esecuzione sullo sfondo. Agisce come un proxy per gli stessi programmi di posta elettronica con cui gli utenti hanno già familiarità. In alternativa è disponibile un'altra interfaccia che viene eseguita sul browser (tramite una versione personalizzata di Pixelated) [^16].  Bitmask trova automaticamente le chiavi di cifratura dei destinatari e si sincronizza su dispositivi diversi. Tutti i dati (incluso il database delle chiavi di cifratura e l'e-mail stessa) usano la crittografia end-to-end, il che significa che i provider non hanno accesso ai contenuti. In quanto parte del progetto Panoramix [^17], verranno aggiunte anche le funzionalità di instradamento anonimo che difendono contro l'analisi del traffico garantendo un maggior livello di riservatezza.

Fa passare i tuoi meta-dati attraverso Memory Hole. In una e-mail i dati sono il contenuto: la lettera che si scrive. I meta-dati sono tutto ciò che aiuta il contenuto ad essere instradato al destinatario: sono l’equivalente del francobollo, della busta e degli indirizzi del destinatario e del mittente nella posta tradizionale. Le tecnologie di crittografia delle email convenzionali proteggono solo il contenuto del messaggio. Pertanto, i meta-dati nel transito rimangono visibili. Gli intermediari che fungono da postini possono vedere il vostro indirizzo, il destinatario, la data, la riga dell'oggetto e anche il percorso che ha seguito il messaggio verso la sua destinazione.

## Il progetto Memory Hole (buco della memoria) 

Il progetto Memory Hole (buco della memoria) intende risolvere questo problema inserendo i meta-dati nel contenuto della e-mail in modo standardizzato. Questo significa nascondere a intermediari quali fornitori di servizi o agenzie di spionaggio, all'interno della busta "protetta", quanti più meta-dati possibile.  Implementando questa proposta come standard, i programmi di posta elettronica compatibili con Memory Hole possono proteggere una buon numero di meta-dati da intrusioni e modifiche durante il trasferimento. Cercate questa funzione nel prossimo futuro!

## Autocrypt: con questa crittografia, molte più e-mail 

Il progetto Autocrypt sviluppa crittografia e-mail facile, adatta per l'adozione generalizzata anche se non è sicura come la crittografia e-mail tradizionale. Il progetto è guidato da un gruppo eterogeneo di sviluppatori di app per e-mail, hacker e ricercatori che sono disposti a utilizzare nuovi approcci, imparare dagli errori del passato e, in questo modo, far aumentare l'uso complessivo di e-mail crittate.  Alcuni software conosciuti come K9 (email app per cellulare), Enigmail (plugin di crittografia per il client di posta elettronica Thunderbird) o Mailpile (un’interfaccia web per e-mail), sono già compatibili con questo protocollo.  Autocrypt utilizza le e-mail classiche per scambiare l’informazione che permette la crittazione dei messaggi successivi. Aggiunge meta-dati alla e-mail che memorizza le chiavi di crittografia associate agli utenti e le relative preferenze per le modalità di crittografia.

## La famiglia web-mail: client di posta elettronica moderni costruiti su tecnologie web 

Un'interfaccia webmail offre all’utente un'esperienza intuitiva.  Viene eseguita dal browser disponibile su qualsiasi computer desktop. Le applicazioni dal browser pongono alcuni problemi di sicurezza (esecuzione del codice non verificabile, archiviazione dei segreti esposta a un’area di attacco molto ampia, ecc.) ma consentono un’adozione sensibilmente più estesa.

Mailpile [^10] è un servizio di posta elettronica self-hosted. La sua interfaccia utente si avvale di standard ampiamente compatibili nel web come HTML5 e JavaScript. L'interfaccia si connette a un back-end che in genere ѐ sul dispositivo locale, ma può essere eseguita su un server. È compatibile con la crittografia end-to-end tramite lo standard OpenPGP tradizionale. L'interfaccia dà rilievo alla ricerca e classificazione che la rende un po' simile alla nota interfaccia web di Gmail e la distingue dalla maggior parte degli altri programmi di posta elettronica del free software. L'iniziativa Mailpile ha un grande potenziale come moderno client di posta multi-piattaforma, in particolare da quando la Mozilla Foundation ha smesso di mantenere lo sviluppo della sua principale alternativa, Thunderbird il client di posta elettronica desktop.

Un altro interessante approccio di sistema webmail aperto è stato Whiteout, che ha chiuso nel 2015 con più di 10.000 utenti. Il loro software open source ha implementato protocolli di inter-operatività. Nella loro nota postuma hanno condiviso alcuni calcoli su come potrebbe essere un mercato vitale di applicazioni di messaggistica crittata [^11] anche se la lezione appresa potrebbe essere che il modello della start-up non è adatto per affrontare il problema della sorveglianza.

Mailvelope [^12] potrebbe essere un'opzione adatta quando devono assolutamente essere accettati dei compromessi. Si tratta di un’estensione del browser che permette di utilizzare la crittografia e-mail OpenPGP con i comuni fornitori di webmail come Gmail, Yahoo e Outlook. Apprezzate applicazioni webmail di software libero come Roundcube (la webmail offerta da progetti come riseup o autistici) sono compatibili con il plug-in Mailvelope [^13]

## Servizi di messaggistica non-email 

Infine, vorrei nominare diverse iniziative che stanno acquisendo popolarità tra gli utenti che cercano provider di posta elettronica sicura, ma che non possono essere considerati servizi di posta elettronica crittata e inter-operativi. In genere la crittografia end-to-end ѐ compatibile solo tra gli utenti dello stesso servizio e con gli utenti di altri provider ripiegano sui messaggi di posta elettronica non crittati. Oppure, alcuni richiedono che gli utenti scambino manualmente un segreto condiviso tra i provider – questo vanifica lo scopo della crittografia a chiave pubblica che è la cosa più importante dello standard OpenPGP utilizzato dagli altri progetti e, di nuovo, centralizza l'ecosistema.  Esempi noti di questo tipo di servizi centralizzati e di posta elettronica non crittata sono ProtonMail (un'applicazione webmail svizzera che esegue la crittografia solo tra i propri utenti, inviando email non crittate agli altri) e Tutanota (un'interfaccia mobile di webmail che richiede un destinatario esterno per decrittare il messaggio sul sito Tutanota tramite un segreto condiviso in precedenza. Sono disponibili online recensioni approfondite, una bella panoramica e un ampio confronto di altre iniziative e progetti che consentono la crittografia e-mail.. [^14]

## Alcune sfide che rimangono aperte

La ricerca per ridurre l'intercettazione delle nostre comunicazioni globali è ancora in corso. L’impegno è recuperare collettivamente il controllo sulla posta elettronica. Come mostrato nel testo, alcuni progetti stanno compiendo buoni progressi. Stanno adottando nuove strategie per semplificare e raggiungere l'uso generalizzato della crittografia delle e-mail. La speranza per i prossimi mesi è di poter avere programmi migliori che lavorino insieme per la crittografia delle e-mail in modo principalmente automatizzato, con un minor intervento dell'utente, garantendo nel contempo che gli utenti stessi possano decidere chi ha il diritto di vedere i loro messaggi mentre viaggiano attraverso Internet.

Ma i programmi non si scrivono da soli: vi incoraggio a provare in particolar modo client come K9, Enigmail, Mailpile e Bitmask. Testateli. Provatene più di uno. Provateli con i vostri amici, con la famiglia. Impegnatevi con le loro comunità, usate le loro mailing list e i canali IRC. Apprendete meglio riguardo i loro punti di forza e limiti. Segnalatene i problemi, provate nuove versioni, scrivete o migliorate le traduzioni nella vostra lingua, se è possibile iniziate a ospitare un nuovo provider di posta elettronica e, soprattutto, continuate a contribuire al processo di creazione collettivo. Se credete nel diritto di sussurrare impegnatevi nel confronto globale e alzate la voce.


Statemi bene! Non vedo l'ora di leggervi in modo sicuro nell’Intertube.

Note

[^0] Ci sono molte differenti caratteristiche che tradizionalmente aspirano a fornire le soluzioni di crittografia. La riservatezza è ottenuta cifrando i messaggi, che in inglese in poche parole significa mescolare per evitare che terze parti (come un governo, una società o una persona malintenzionata) recuperino il contenuto per leggerlo. L'autenticazione si accerta firmando il contenuto a un'estremità e verificando le firme all'altra estremità per assicurarsi che il messaggio sia stato effettivamente inviato dall'autore supposto. Inoltre il modo in cui viene eseguita la crittografia consente di mantenere l'integrità del contenuto, garantendo che nessuna terza parte possa modificare il messaggio in transito. 

[^1] Durante la guerra fredda, gli U.S.A. e relativi alleati hanno sviluppato una serie elaborata di regolamentazioni per il controllo delle esportazioni predisposte per impedire che una vasta serie di tecnologie occidentali cadessero nelle mani di altri, specialmente del blocco sovietico. Con l'introduzione del personal computer i controlli sull’esportazione della crittografia diventano una questione di dibattito pubblico. Il PGP di Zimmermann e la sua distribuzione su Internet nel 1991 sono stati considerati la prima grande sfida individuale ai controlli di esportazione della crittografia, anche se alla fine la divulgazione dell'e-commerce probabilmente ha giocato un ruolo molto più importante nella lotta alle restrizioni.  https://en.wikipedia.org/wiki/Crypto_Wars

[^2] Quando Snowden all’inizio ha provato a contattare il giornalista del Guardian Glenn Greenwald, gli hacker della crittografia e gli attivisti della privacy hanno tutti fatto esperienza di una dura verifica della realtà la nostra piccola ragnatela di bolle è stata bucata: nessuna sicurezza è efficace senza la sua usabilità. Se un analista dell’NSA è costretto a creare video terribili per insegnare a un giornalista come installare uno strumento scaricato da un brutto sito chiamato gpg4win, fare dei spaventosi copia-e-incolla e altre delizie (come documentato nel video di 12 minuti: http://www.dailymail.co.uk/embed/video/1094895.html ) possiamo concludere che decisamente l'usabilità e lo stato generale della crittografia delle e-mail sono messi proprio male. Così, più di dieci anni dopo l'articolo fondativo, possiamo affermare che purtroppo, Johnny non può ancora crittare: https://people.eecs.berkeley.edu/~tygar/papers/Why_Johnny_Cant_Encrypt/OReilly.pdf


[^3] In altre parole: la lunga morte di Jabber/XMPP. È frustrante come, daccapo, la frammentazione di un ecosistema aperto porti a soluzioni centralizzate. Si può capire la diatriba dello sviluppatore di Signal e Crypto-anarchico Moxie Marlinspike contro la federazione riguardante la distribuzione degli aggiornamenti a milioni di utenti cioè a dire, senza fare una lunga coda e aspettare il consenso decentralizzato per mettersi in pari con il ritardo. Nel mondo della messaggistica mobile Signal è in questo momento la cosa migliore che abbiamo ma rappresenta ancora un fallimento dei processi tecnologico-sociali che hanno impedito alla federazione delle infrastrutture di comunicazione aperta di diventare una realtà in atto. 

[^4] E con il telefono, la politica di registrazione obbligatoria con il vero nome. Questa pratica è applicata dalle società di telecomunicazioni per conto degli Stati che approvano leggi contro l’anonimato. 

[^5]  http://codev2.cc/download%2Bremix/Lessig-Codev2.pdf 

[^6] Progetti come Pond, RetroShare o Secushing potrebbero essere buone intuizioni verso quello a cui potrebbe assomigliare uno standard distribuito di post-email sicura . https://github.com/agl/Pond • http://RetroShare.US/ http://secushare.org  si noti che l'autore di Pond consiglia di utilizzare l’app Signal per scopi pratici fino a quando il suo software non sarà più sviluppato e revisionato.

[^7] Vedi, ad esempio Il Valore della Privacy Online e Qual’è il Valore della Privacy?: https://papers.ssrn.com/sol3/papers.cfm?abstract_id=2341311 https://www.cmu.edu/dietrich/sds/docs/loewenstein/WhatPrivacyWorth.pdf 

[^8] https://github.com/micahflee/trollwot ↩

[^9] https://downloads.leap.se/publications/cans2016.pdf 

[^10] https://mailpile.is 

[^11]: https://tankredhase.com/2015/12/01/whiteout-post-mortem/index.html        

[^12]: https://mailvelope.com

[^13]: https://roundcube.net/news/2016/05/22/roundcube-webmail-1.2.0-released    

[^14]: https://github.com/OpenTechFund/secure-email

[^15]: https://openpgp.org/

[^16]: https://pixelated-project.org/

[^17]: https://panoramix-project.eu/

[^18]: https://modernpgp.org/

[^19]: https://autocrypt.readthedocs.io/


