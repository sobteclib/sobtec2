# Cifrar el correo con herramientas usables
## La adopción masiva de las tecnologías de cifrado

***Kali Kaneko***

![](../../contrib/gfx/illustrations/leap-halfsize.png)

El cifrado es la aplicación de las matemáticas para asegurar que nuestra
información es *solamente* accesible para las personas o las máquinas con
quienes decidimos compartirla. El cifrado tiene una larga historia: los
protocolos para enviar información cifrada sin tener que ponerse de acuerdo
previamente sobre un secreto común (para descifrar los datos cifrados) tienen
algo más de 35 años. El software de referencia Pretty Good Privacy, abreviado
como PGP, puso el cifrado fuerte del correo electrónico al alcance de usuarias
[^100] y desarrolladoras allá por 1991, con garantías de confidencialidad,
autenticación e integridad [^0].

La relativa popularidad de PGP y su estandarización ulterior es a menudo
narrada como una victoria de los cypherpunks (los activistas de la
criptografía) durante las primeras "Guerras Criptográficas" [^1]. Ahora bien,
¿cuáles son los obstáculos para la adopción del cifrado del correo electrónico
por parte de una gran masa crítica? ¿Por qué Greenwald, el respetado
periodista, no consiguió cifrar un correo electrónico cuando fue contactado
por su fuente, Snowden, el analista que trabajaba para la NSA [^2]?

Para responder a estas cuestiones, es necesario analizar primero la
arquitectura de los servicios de Internet; en segundo lugar, mirar a la
economía de la vigilancia; y finalmente examinar algunos fracasos históricos
en cuanto a usabilidad.

### El correo electrónico en los tiempos del capitalismo de la vigilancia 

El correo electrónico es un protocolo abierto y federado que ha sido
re-centralizado por los grandes proveedores de acceso. Estas compañías
explotan la economía de escala que conduce a la commoditization [^101] del
correo electrónico. Las externalidades negativas de este proceso incluyen la
carrera de armamentos que se desplegó para evitar que la industria del spam
envíe un gran volumen de correo electrónico no deseado, y a veces fraudulento,
a las usuarias.

En los comienzos de Internet cualquiera podía montar un servidor de correo
electrónico. Sin embargo, en la última década hemos asistido a una reducción
drástica del número de proveedores de correo. Y no se trata de que sólo
algunas personas y colectivos mantengan su propio servidor de correo, sino que
cada vez menos personas saben siquiera que es posible hacerlo. El correo
electrónico ha devenido en otro ejemplo de tecnología que «se supone está
siempre ahí». El mensaje parece ser que la infraestructura vital no es algo
que se mantenga por diversión. Lo mismo pasa con la mensajería instantánea
[^3].

Perder la batalla de las arquitecturas libres y federadas implica también
perder el control de las infraestructuras de comunicación que utilizamos. El
aumento de las prácticas monopolísticas conduce a una falta de
interoperatividad entre los proveedores, y esto crea una barrera para la
entrada de nuevos proveedores de correo electrónico.

El monocultivo es indispensable para el control centralizado: esto significa
que un adversario sólo necesita de la cooperación de una única entidad para
comprometer las comunicaciones privadas de millones de personas. El correo
electrónico no va solamente de mensajes: hoy en día, es también una de las
últimas líneas tecnológicas de defensa en la Internet para permitir
alternativas de Provisión de Identidad locales y respetuosas con la
privacidad. Los proveedores de correo electrónico todavía tienen la opción de
permitir a sus usuarias el anonimato o la seudonimia, todavía pueden negarse a
rastrear o vender sus datos, etc.

Cada vez más, observamos cómo son los dispositivos móviles, en lugar de las
cuentas de correo, los mediadores necesarios para iniciar la comunicación con
nuestros contactos. El teléfono se ha convertido en la puerta de entrada a los
jardines fortificados de Facebook en muchos países [^4]. El abogado y defensor
de la privacidad, Lawrence Lessig, advirtió que el Gran Bucle Regulador se
está cerrando entre la Industria y el Estado [^5], una gran hazaña para
aquellos “gigantes agotados de carne y acero” a los que no solíamos temer.
 
Los gobiernos y las corporaciones se están apresurando en el despliegue de una
vigilancia pervasiva. Cuando los grandes poderes invierten tanto dinero para
erosionar los derechos fundamentales de los individuos y de las comunidades,
para decidir la forma que toma su comunicación, construir -y utilizar-
herramientas para la privacidad se convierte en un imperativo moral. El
“derecho a susurrar” es un derecho irrevocable y fundamental que se nos está
quitando por la fuerza. Su criminalización y su desaparición tiene un profundo
impacto sobre nuestra capacidad de ejercer los derechos humanos y forjar
sociedades democráticas.

### Hemos fracasado en empoderar a la gente en el uso del cifrado 

Estratégicamente hablando, el correo electrónico puede parecer una elección
controvertida hoy en día, con un panorama cambiante a nivel tecnológico y cada
vez más orientado a las aplicaciones móviles; la mayoría de las usuarias
experimentan Internet por primera vez a través de los grandes silos de datos
(Big Silos en inglés). El correo electrónico es a veces criticado como una
tecnología obsoleta, porque su arquitectura dificulta el cifrado de los
mensajes de una forma que se pueda esconder quién escribe a quién sobre qué.
 
Pero incluso aunque una tecnología más interesante y más resistente a los
ataques pueda aparecer en el futuro [^6], el correo electrónico está aquí para
quedarse, al menos por un rato más. El correo electrónico es el medio de
comunicación asíncrono que tenemos, y el que necesitamos proteger. Cada día se
envían aún millones de correos electrónicos sin cifrar, y los correos
electrónicos con remitentes no verificados se siguen usando en devastadoras
campañas de phishing o ataques de ransomware.

Es difícil valorar si se trata sólo de un problema fundamental de usabilidad o
si, por el contrario, nos enfrentamos a una falta general de interés en: 1. El
correo electrónico como herramienta; 2. la privacidad y seguridad en las
comunicaciones en línea; o 3. una combinación de los dos anteriores.

El almacenamiento comercial es barato, y los proveedores que lucran con los
datos y metadatos de los silos pueden darse el lujo de proporcionar correo
"gratuito". Es obvio que estos proveedores no tienen mucho interés en el
cifrado, porque esto comprometería sus ingresos. Incluso los proveedores que
soportan el cifrado obtienen beneficios a raíz del análisis de tráfico.

Se ha demostrado que las usuarias están dispuestas a pagar extra por servicios
o aplicaciones que respetan su privacidad [^7], pero los proveedores de correo
electrónico que se preocupan por esto deben luchar con los principales actores
del mercado, quienes explotan las economías de escala para proporcionar una
base de almacenamiento “gratis” de 15 GB, alta disponibilidad, velocidad y
demás. En otras palabras, hay muchas personas críticas que podrían contribuir
con los gastos de los proveedores de correo electrónico comprometidos con la
privacidad, pero las diferencias en la facilidad de uso y los costos
operativos suman y hacen que la lucha contra los monopolios sea muy dura.

En este sentido, cualquier intento serio de crear una alternativa debe abordar
la sostenibilidad de proyectos tecnopolíticos tales como los proveedores de
correo preocupados por la privacidad.

#### También es un problema con las herramientas para nerds 

La actitud del "scratch your itch" (rascarse dónde pica) de la comunidad del
software libre ya no funciona si queremos una adopción masiva. La
autodisciplina y la calidad son claves para mantener una comunidad sostenible
en torno a un software agradable, fácil de usar y efectivo.

Después de las ingentes sumas que el Capital ha arrojado para lograr el
control cibernético de las masas, las expectativas de las usuarias en términos
de usabilidad son altas. Sólo se debe requerir un pequeño esfuerzo cognitivo
para interactuar con las herramientas digitales. Las nuevas tecnologías que
desafían demasiadas convenciones (lenguaje visual y buenas prácticas como
metáforas comunes, interfaces familiares, la posibilidad de sincronizar
múltiples dispositivos, diseño para interfaces celulares, etc.) sólo consiguen
levantar barreras para su adopción. La eterna solicitud por parte de las
usuarias del archiconocido "muro" o el "me gusta" en los nuevos desarrollos
muestra hasta qué punto unos símbolos arbitrarios han sido normalizados.

Sin embargo, la ultra-simplificación a costa de esconder irrevocablemente la
complejidad de la usuaria no es la única opción disponible y es a menudo
contraproducente . Se puede aspirar a una interfaz que simplifique la vida
cotidiana, pero que a la vez permita a las usuarias explorar otras
posibilidades a medida que van aprendiendo más.

El desarrollo dirigido por el espíritu nerd cambia también de foco cada vez
que una nueva y reluciente tecnología hace su aparición. Esto puede explicar,
en parte, por qué ciertas tecnologías se deterioran o languidecen. Debemos
cultivar la excelencia incluso con tecnologías que no resultan emocionantes
por su novedad. Si queremos que la criptografía se difunda fuera del guetto
tecnológico, las herramientas no usables, a medio terminar y sin actualizar
deben ser abandonadas. También hay que mantener a raya la arrogancia acerca de
lo que las usuarias deberían saber o hacer antes de poder realizar la tarea
más sencilla.

Un ejemplo de tecnología rota es el sistema de Web of Trust que se utiliza
para identificar las claves asociadas a una dirección de correo. Los intentos
didácticos de explicar por qué esto es necesario para una práctica segura del
cifrado han fracasado en los últimos años, tal vez porque esta tecnología se
ha basado en premisas incorrectas desde su creación [^8].

### Hacia posibles soluciones 

Muchos proyectos han aparecido en esta era post-Snowden. Menciono aquí uno en
el que participo, y otros que considero interesantes, tanto en términos de
programas funcionales como de protocolos en evolución. Me centro
exclusivamente en las iniciativas que crean soluciones interoperables con la
infraestructura de correo electrónico ya existente, y que utilizan el estándar
OpenPGP [^15]. También menciono brevemente algunos nuevos silos que tratan de
monetizar la tan cacareada criptografía.

#### Bitmask y el proyecto LEAP Encryption Access

LEAP tiene como objetivo desarrollar servicios de correo cifrado que sean
fáciles de desplegar, y clientes que sean simples de usar [^9]. LEAP
implementa cifrado oportunista del correo, en un proceso transparente que
requiera sólo un pequeño esfuerzo cognitivo por parte de las usuarias y un
bajo costo de mantenimiento para los proveedores. El software de LEAP puede
permitir a muchos proveedores federados entre sí entrar en el campo de la
provisión de servicios mediante la reducción de los costos técnicos y
económicos.
  
Del lado del servidor, la plataforma LEAP es un conjunto de programas y
recetas que se complementan para automatizar el mantenimiento de los servicios
LEAP. Su objetivo es minimizar la carga de trabajo de los administradores de
sistemas para desplegar y mantener servicios de comunicación segura, así como
ayudar a los proveedores a gestionar las altas y la facturación.

Del lado de la usuaria, la aplicación Bitmask se ejecuta en segundo
plano. Actúa como un proxy para los mismos programas de correo electrónico con
los que la usuaria ya está familiarizada. Como alternativa, existe otra
interfaz disponible que corre en el navegador (usando una versión modificada
de Pixelated [^16]. Bitmask encuentra automáticamente las claves de correo de
los destinatarios, y se sincroniza con varios dispositivos. Todos los datos
(incluida la base de datos de claves de cifrado y el correo electrónico en sí)
son cifrados punto-a-punto, lo que significa que el proveedor de servicios no
tiene acceso al contenido. Como parte del proyecto Panoramix [^17], también se
agregarán capacidades de enrutamiento anónimas como defensa contra el análisis
de tráfico, para garantizar un mayor nivel de privacidad.

#### Tira tus metadatos por el Memory Hole

En un correo electrónico, los datos son el contenido: la carta que
escribes. Los metadatos son todo lo que ayuda al contenido a llegar a su
destinatario: es el equivalente al sello, el sobre, la dirección del
destinatario y el remitente en una carta tradicional.

La tecnología convencional de cifrado de correo electrónico sólo se preocupa
de la protección del contenido del mensaje. Sin embargo, los metadatos
permanecen visibles durante todo el tránsito. Los intermediarios que actúan
como carteros pueden ver la dirección, remitente, fecha, asunto e incluso la
ruta del mensaje al destinatario.

El proyecto Memory Hole (“Agujero de Memoria”) [^18] tiene como objetivo
resolver este problema empaquetando los metadatos en el contenido del correo
electrónico, de una forma estandarizada. Esto significa ocultar tantos
metadatos como sea posible en un sobre "a salvo" de los intermediarios, como
los proveedores de correo o las agencias de espionaje.

Al implementar esta propuesta de estándar, cualquier programa de correo
electrónico compatible con Memory Hole puede proteger una gran parte de los
metadatos de intromisiones y de modificaciones durante su
transferencia. ¡Mantente atenta a esta funcionalidad en un futuro cercano!

#### Autocrypt: tanta cripto, mucho correo, guau

El proyecto Autocrypt [^19] desarrolla formas de cifrado para el correo que
resulten válidas para una adopción masiva, incluso si no llegaran a ser tan
seguras como el cifrado tradicional.
   
El proyecto es impulsado por un grupo muy diverso de desarrolladores de
aplicaciones de correo electrónico, hackers e investigadores que están
dispuestos a adoptar un nuevo enfoque, aprender de los errores del pasado, e
incrementar globalmente la adopción del cifrado en el correo. Algunos
programas populares como K9 (una aplicación de correo electrónico para
celulares), Enigmail (un plugin de cifrado para el gestor de correo
electrónico Thunderbird) o Mailpile (una interfaz web para gestionar el
correo) ya soportan este protocolo.

Autocrypt utiliza correos electrónicos normales para intercambiar la
información que permite el cifrado de los mensajes posteriores. Añade algunos
metadatos a los correos para descubrir las claves de cifrado de los
interlocutores, así como sus preferencias sobre las modalidades de cifrado.

####La familia del webmail: clientes de correo electrónico modernos basados en tecnologías web

Una interfaz de webmail proporciona a la usuaria una experiencia intuitiva. Se
ejecuta en un navegador, que es el programa que encontramos hoy en día en casi
cualquier máquina. Las aplicaciones en el navegador plantean ciertos problemas
de seguridad (ejecución de código no verificable, almacenamiento de datos
secretos con una gran superficie de ataque, etc.), pero también permiten una
adopción más fácil para todos.

Mailpile [^10] es un servicio de correo electrónico auto-alojado. Su interfaz
de usuario se beneficia de la compatibilidad con estándares web como HTML5 y
Javasript. La interfaz se conecta a un backend que normalmente está en el
dispositivo local, pero también puede ejecutarse en un servidor. Soporta
cifrado de extremo a extremo a través del estándar tradicional OpenPGP. La
interfaz hace hincapié en la búsqueda y el tagging, lo que lo hace similar a
la popular interfaz web de Gmail y lo diferencia de muchos otros programas de
software libre de correo electrónico. La iniciativa Mailpile tiene un gran
potencial como un cliente de correo electrónico multiplataforma, especialmente
desde que la fundación Mozilla ha dejado de apoyar el desarrollo de su
principal alternativa, el cliente de escritorio Thunderbird.
 
Otro webmail con modelo abierto interesante fue el enfoque de Whiteout, otro
emprendimiento con fuentes abiertas que cerró en 2015 con más de 10.000
usuarias. Whiteout implementaba protocolos interoperables. En una disección
post-mortem, compartieron algunos cálculos de cómo sería un mercado viable de
cifrado de correo electrónico [^11], aunque la lección aprendida bien podría
ser que el modelo de empresas startup no es el adecuado para abordar el
problema de la vigilancia.

Mailvelope [^12] puede ser una opción apropiada cuando se deben hacer
concesiones sí o sí. Se trata de una extensión para el navegador que permite
usar el cifrado de OpenPGP con la mayoría de los proveedores de correo como
Gmail, Yahoo y Outlook. Algunas aplicaciones populares de webmail con Software
Libre como Roundcube (el webmail que ofrecen proyectos como Riseup o
Autistici) también soportan el plugin de Mailvelope [^13].

#### Servicios de mensajería que NO son correo electrónico

Por último, me gustaría mencionar algunas iniciativas que están ganando
terreno entre las usuarias que quieren un proveedor de correo electrónico
seguro, pero que no pueden ser consideradas como servicios interoperables ni
como servicios de correo electrónico cifrado. Por lo general, admiten cifrado
de extremo a extremo sólo entre personas que usan el mismo servicio, y
recurren por defecto a mensajes no cifrados para las usuarias de otros
proveedores. De forma alternativa, algunos requieren que las usuarias de
diferentes proveedores compartan un secreto manualmente, lo que anula el
propósito de la criptografía de clave publica (la que está en el corazón del
estandar OpenPGP, utilizado por otros proyectos), y por otra parte centralizan
el ecosistema una vez más.

Ejemplos conocidos de esta categoría de servicios centralizados diferentes al
correo electrónico son ProtonMail (una aplicación de webmail que envía correo
cifrado sólo entre sus usuarias y envía mensajes no cifrados a otros) y
Tutanota (un webmail y una aplicación de móvil que requiere que el receptor
externo descifre el mensaje en el sitio web de Tutanota con un secreto
previamente compartido).

Para una revisión detallada de otras iniciativas, y una interesante visión
general de los proyectos que ofrecen cifrado para el correo electrónico, hay
una amplia comparativa disponible en línea [^14].

### Algunos retos pendientes
  
El viaje para reducir la intercepción de nuestras comunicaciones globales
todavía está en curso. El desafío es recuperar colectivamente el control sobre
el medio del correo electrónico. Como hemos mostrado anteriormente, algunos
proyectos están haciendo grandes progresos en la adopción de nuevas
estrategias para adoptar de forma masiva un cifrado fácil de usar.
 
La esperanza reside en el hecho de que en los próximos meses tengamos mejores
programas de cifrado para el correo, que puedan funcionar juntos de forma más
automática, y requiriendo menos intervención por parte de las usuarias, al
mismo tiempo que garantizan que las usuarias puedan decidir quién tiene
derecho de ver sus mensajes cuando viajan a través de Internet.

Pero los programas no se escriben solos: les animo, especialmente, a probar
programas como K9, Enigmail, Mailpile y Bitmask. Pruébenlos. Prueben más de
uno. Pruébenlos con sus amigas, con su familia. Participen en sus comunidades,
prueba a suscribirte a sus listas de correo y hanguea por nuestros canales de
IRC. Aprende más sobre sus fortalezas y limitaciones. Y por favor, reporta los
bugs cuando los programas no funcionan correctamente, prueba las nuevas
versiones, escribe o mejora las traducciones a tu idioma, o comienza a montar
un nuevo proveedor de correo electrónico si es que puedes y, sobre todo,
continúen contribuyendo al proceso de creación colectiva. Si creen en el
derecho a susurrar, participen en la conversación global y levanten la voz.

¡A cuidarse! Espero leerles de forma segura en las intertubes.

[^0]: Hay diferentes propiedades que las soluciones de cifrado han querido tradicionalmente proporcionar.  La Confidencialidad se logra cifrando los mensajes, lo que significa barajarlo para que un tercero no pueda entender su contenido y hacer que el mensaje original sea casi imposible de ser recuperado por un tercero. • La autenticación se hace firmando el contenido del mensaje en un extremo y verificando la firma en el otro extremo para asegurar que el mensaje ha sido enviado por su autor. La forma en que funciona el cifrado también preserva la integridad del contenido, asegurando que no haya terceros (como instituciones gubernamentales, comerciales o personas malintencionadas) que hayan cambiado el mensaje en tránsito.

[^1]: Durante la Guerra Fría, Estados Unidos y sus aliados desarrollaron un complejo corpus de reglas de control de exportaciones para evitar que una amplia gama de tecnologías occidentales cayera en manos de otras potencias, particularmente del Bloque Soviético. Los controles de exportación de la criptografía se convierten en un tema de interés para el público con la introducción de la computadora personal. El PGP de Zimmermann se difundió en Internet en 1991 y se convirtió en el primer desafío individual a los controles de exportación para la criptografía y, en última instancia, la popularización del comercio electrónico probablemente desempeñó un papel importante en la lucha contra las restricciones. https://en.wikipedia.org/wiki/Crypto_Wars
 
[^2]: Cuando Snowden intentó por primera vez ponerse en contacto con el periodista de The Guardian, Glenn Greenwald, los hackers criptógrafos y los activistas de privacidad experimentamos colectivamente una dura realidad que hizo explotar nuestra pequeña burbuja: ninguna seguridad es efectiva sin usabilidad. Si un analista de la NSA se ve obligado a montar vídeos atroces para enseñar a un periodista cómo instalar una herramienta llamada GPG4win, descargado de un sitio feo, haciendo algunos copiar-y-pega espantosos y otras delicias que se pueden ver en el vídeo de 12 minutos: http://www.dailymail.co.uk/embed/video/1094895.html • Esto hace pensar razonablemente que la usabilidad, y el estado general del cifrado de mensajes está "profundamente roto". Así, 10 años después del artículo fundacional, se puede decir con tristeza que Johny todavía no puede cifrar: https://people.eecs.berkeley.edu/~tygar/papers/Why_Johnny_Cant_Encrypt/OReilly.pdf.

[^3]: En otras palabras: la lenta muerte de Jabber/XMPP. Es frustrante, cuando una y otra vez, la fragmentación de un ecosistema abierto conduce a soluciones centralizadas. Se pueden entender, tal vez, las diatribas del desarrollador de Signal y crypto-anarquista, Moxie Marlinspike, contra las federaciones en términos del poder para desplegar actualizaciones a millones de usuarias sin pasar por la larga cola del consenso descentralizado. En aplicaciones de mensajería móvil, Signal es actualmente lo mejor que tenemos, pero esto representa una anomalía del proceso tecnológico que impide que la federación libre de infraestructuras de comunicación se convierta en una realidad actual.   

[^4]: Y con el teléfono, la política de registro obligatorio del nombre real. Esta práctica es aplicada por las empresas de telecomunicaciones en nombre de los Estados que promulgan leyes anti-anonimato.

[^5]: http://codev2.cc/download%2Bremix/Lessig-Codev2.pdf

[^6]: Proyectos como Pond, Retroshare o Secushare pueden ser una buena idea de como podría parecer un estándar distribuido y seguro post-correo electrónico. Ten en cuenta que el autor de Pond recomienda utilizar la aplicación de Signal para fines prácticos hasta que su propio software esté más pulido y revisado. https://github.com/agl/pond • http://retroshare.us/ • http://secushare.org/

[^7]: Ver por ejemplo The Value of Online Privacy et What is Privacy Worth? https://papers.ssrn.com/sol3/papers.cfm?abstract_id=2341311 • https://www.cmu.edu/dietrich/sds/docs/loewenstein/WhatPrivacyWorth.pdf

[^8]: https://github.com/micahflee/trollwot

[^9]: https://downloads.leap.se/publications/cans2016.pdf

[^10]: https://mailpile.is

[^11]: https://tankredhase.com/2015/12/01/whiteout-post-mortem/index.html

[^12]: https://mailvelope.com
 
[^13]: https://roundcube.net/news/2016/05/22/roundcube-webmail-1.2.0-released

[^14]: https://github.com/OpenTechFund/secure-email

[^15]: http://openpgp.org/

[^16]: https://pixelated-project.org/

[^17]: https://panoramix-project.eu/

[^18]: https://modernpgp.org/memoryhole

[^19]: https://autocrypt.readthedocs.io/

[^100]: *NdT: El género de la palabra “usuarias”, en femenino, se refiere al plural de la palabra “persona”.*

[^101]: *NdT: En lenguaje de los negocios, commoditization (en inglés) es un proceso por el cual un bien que ha tenido un valor económico y se distingue en términos de atributos, termina por convertirse en una simple comodidad estandarizada sin especificaciones para los consumidores. No se debe confundir con la mercantilización (commodification, en inglés) que es la transformación de cosas no vendibles en cosas vendibles.* https://fr.wikipedia.org/wiki/Banalisation

