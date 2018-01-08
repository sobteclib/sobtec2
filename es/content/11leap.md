# Cifrar los correos electrónicos con herramientas accesibles

## La adopción masiva de las tecnologías de cifrado

***Kali Kaneko***

![](../../contrib/gfx/illustrations/leap-halfsize.png)

El cifrado es la aplicación de la matemática que asegura que nuestras
informaciones son *solamente* accesibles para las personas o las
máquinas con quienes hemos decidido compartirlas. El cifrado tiene una
larga historia. Los protocolos para enviar informaciones cifradas sin
ponerse de acuerdo con previo aviso con la otra parte a través de un
secreto común (para descifrar los datos cifrados) tiene algo más de 35
años. El software de referencia *Pretty Good Privacy*, abreviado PGP,
puso en marcha un cifrado potente de correos electrónicos con garantías
de confidencialidad, de autenticación y de integridad ampliamente
disponible para las usuarias y los desarrolladores, desde 1991 [^0].

La relativa popularidad de PGP y su estandarización ulterior es, a
menudo, retratada como una victoria de los *cypherpunks* (los activistas
de la criptografía) durante las primeras "Guerras Criptográficas"
[^1]. Ahora bien,¿cuáles son los obstáculos para la adopción del
cifrado de los correos electrónicos para las grandes masas críticas?
¿Por qué Greenwald, el respetado periodista, no pudo cifrar un correo
electrónico cuando fue contactado por la fuente Snowden, el analista que
trabajaba para la NSA [^2]?

Para responder a estas cuestiones, es necesario analizar, en primer
lugar, la arquitectura de los servicios de Internet. Y en segundo lugar,
observar la economía de la vigilancia; para finalmente, examinar algunos
fracasos históricos de usabilidad.

## El correo electrónico en los tiempos de la vigilancia capitalista

El correo electrónico es un protocolo abierto y federado que ha sido
re-centralizado por los grandes proveedores de acceso. Estas compañías
explotan la economía de escala que conduce a la *commoditization* [^100] del
correo electrónico. Las externalizaciones negativas de esta *commoditization*
del correo electrónico incluyen la carrera de armamentos para evitar que la
industria del *spam* envíe grandes volúmenes de correos electrónicos no
deseados – a veces, fraudulentos – a las usuarias.

En los comienzos de Internet cualquiera podía montar un servidor de
correo electrónico. En la última década, por el contrario, hemos
asistido a una reducción drástica del número de proveedores de correo
electrónico. Y no se trata de que algunas personas y colectivos tengan
su propio servidor de correo electrónico, sino que cada vez menos
personas saben que es posible hacerlo. El correo electrónico se
convirtió en otro ejemplo de tecnología que se supone «debe estar allí».
El mensaje parece ser que no se gestionan infraestructuras vitales para
divertirse. Lo mismo pasa con la mensajería instantánea [^3].

Perder la batalla de las arquitecturas libres, federadas quiere decir
también perder el control de las infraestructuras de comunicación que
utilizamos. El aumento de las prácticas monopólicas conduce a una falta
de interoperatividad entre los proveedores, y esto crea una barrera para
la entrada de nuevos proveedores de correo electrónico.

El monocultivo es indispensable para el control centralizado: esto
quiere decir, que una persona solamente tiene necesidad de la
cooperación de otra persona para comprometerse en las comunicaciones
privadas de millones de personas. El correo electrónico no es solamente
una cuestión de mensajes: es también una de las últimas líneas
tecnológicas de defensa en Internet para alternativas localizadas y el
respeto de la privacidad en la provisión de identidad. Los proveedores
de correo electrónico todavía tienen la opción de dar a sus usuarias una
interfaz anónima o seudónima, y todavía pueden negarse a rastrear o
vender sus datos, etc.

Cada vez más observamos cómo los dispositivos móviles, en lugar de las
cuentas de correo electrónico, son necesarios en la *bootstrapping* de
la comunicación con sus contactos. El teléfono se ha convertido en la
puerta de entrada a los jardines fortificados de Facebook en muchos
países [^4]. El abogado y defensor de la privacidad, Lawrence Lessig,
advirtió que el Big Regulatory Loop se está cerrando entre la Industria
y el Estado [^5], una gran hazaña para aquellos *“gigantes agotados
de carne y acero”* de los que no solíamos temer.

Los gobiernos y las corporaciones se están apresurando en el despliegue
de una vigilancia invasiva. Cuando los grandes poderes invierten tanto
dinero para erosionar los derechos fundamentales de los individuos y de
las comunidades para decidir la forma de su comunicación, construir — y
utilizar — herramientas para la confidencialidad es un imperativo moral.
El derecho a secretear* *es un derecho irrevocable y fundamental que se
nos está quitando por la fuerza. Su criminalización y su desaparición
tiene un profundo impacto sobre nuestra capacidad de ejercer nuestros
derechos humanos y forjar sociedades democráticas.

## Hemos fracasado en empoderar a la gente en el uso del cifrado

Estratégicamente hablando, el correo electrónico parece una elección
rara, hoy en día, en un panorama en movimiento a nivel tecnológico y que
está cada vez más dirigido a aplicaciones móviles; y en el cual la
mayoría de las usuarias hacen su primera experiencia de Internet a
través de grandes silos de datos (Big Silos en inglés). El correo
electrónico es, a veces, criticado como tecnología que se ha vuelto
obsoleta, porque su arquitectura hace difícil el cifrado de los
mensajes, y particularmente si uno quiere esconder quién escribe a quién
y el contenido del mensaje.

Pero, aunque una tecnología más interesante y más resistente a los
posibles ataques apareciera en el futuro, el correo electrónico se
quedaría aquí todavía un rato. El correo electrónico es el medio de
comunicación asincrónico que tenemos y debemos proteger.

Millones de correos electrónicos aún son enviados, cada día, sin estar
cifrados y los correos electrónicos con remitentes no verificados
todavía se utilizan para devastar las campañas de *phishing* o ataques
de *ransomware.*

Es difícil incluso valorar si este es sólo un problema fundamental de
usabilidad o si, por el contrario, nos enfrentamos a una falta general
de interés en: 1) El correo electrónico como herramienta; 2) privacidad
y seguridad en las comunicaciones en línea; o 3) una combinación de los
dos postulados anteriores.

El almacenamiento a nivel comercial es barato y los proveedores que
operan mediante la operación de silos de datos y metadatos pueden darse
el lujo de proporcionar correo «gratuito». Es obvio que estos
proveedores no tienen mucho interés en el cifrado porque esto
comprometería sus ingresos. Incluso los proveedores que apoyan el
cifrado obtienen beneficios en el mercado del análisis del tráfico.

Está demostrado que las usuarias están dispuestas a pagar extra por
servicios o aplicaciones que respetan su privacidad [^7], pero los
proveedores de correo electrónico que hacen esto deben luchar con los
principales actores del mercado, quienes explotan las economías de
escala para proporcionar una base de almacenamiento «gratis» de 15 GB,
alta confiabilidad, velocidad y más. En otras palabras, hay muchas
personas críticas que podrían contribuir con los gastos de los
proveedores de correo electrónico conscientes de la privacidad, pero la
facilidad de uso y bajo coste hacen que la lucha contra los monopolios
sea muy dura.

En este sentido, cualquier tentativa seria de crear una alternativa debe
abordar la sostenibilidad de proyectos tecnopolíticos, tales como de los
proveedores de correos electrónicos conscientes de la privacidad.

## También es un problema de herramientas para *nerds*

La actitud «*scratch your itch»* (rascarse dónde pica) de la comunidad
del software libre no pega simplemente en la óptica de su adopción
masiva. La autodisciplina y la calidad son las claves para que una
comunidad sea sostenible en torno a un software agradable, fácil de usar
y eficaz.

Dado que las enormes sumas que el capital ha invertido en el control
cibernético de masas, las expectativas de las usuarias en término de
usabilidad son altas. Interactuar con las herramientas digitales sólo
debe requerir pequeños esfuerzos cognitivos. Las nuevas tecnologías que
desafían demasiadas convenciones (lenguaje visual y buenas prácticas
como metáforas comunes, interfaces conocidas, posibilidades de múltiples
dispositivos conectados, diseño móvil, etc.) son barreras para su
adopción. La solicitud permanente de las usuarias a los desarrolladores
para el archiconocido «muro» o «me gusta» en las nuevas tecnologías
muestra hasta qué punto unos símbolos arbitrarios son normalizados.

Sin embargo, la simplificación excesiva a costa de esconder
irrevocablemente la complejidad a las usuarias no es la única opción
disponible — y es, a menudo, contraproducente. Se puede soñar con una
interfaz que simplifique la vida cotidiana, pero, al mismo tiempo, que
permita a las usuarias explorar otras posibilidades, a medida que estos
van aprendiendo más.

El desarrollo dirigido por el espíritu *nerd* cambia también de enfoque
cada vez que una flamante nueva tecnología aparece. Esto puede en parte
explicar por qué ciertas tecnologías se estacan o desaparecen. Debemos
cultivar la excelencia incluso en tecnologías que no provocan esa
emoción asociada a los nuevos desarrollos. Si queremos que el cifrado se
difunda fuera del gueto tecnológico, las herramientas a medio terminar y
sin actualizar, que son inútiles, deben ser abandonadas. La arrogancia
acerca de lo que las usuarias deberían saber o hacer antes de poder
realizar la menor tarea tendría que contenerse.

Un ejemplo de tecnología inoperante es la utilización del sistema *Web
of Thrust *que se utiliza para identificar las auténticas direcciones
electrónicas. Los intentos didácticos de explicar por qué esto es
necesario para una práctica segura del cifrado han fracasado en los
últimos años, tal vez porque esta tecnología se ha basado en
suposiciones falsas desde su creación [^8].

## Hacia posibles soluciones

Muchos proyectos han aparecido desde la era post-Snowden. Me refiero aquí de
uno en el cual participo, y otros que considero interesantes, tanto como
software de trabajo, como protocolos evolutivos. Mi perspectiva se centra en
iniciativas que crean soluciones de interoperatividad por encima de la
infraestructura de correo electrónico existente y que utilizan el estándar
*OpenPGP* [^15].  También mencionaré brevemente algunos nuevos silos que
tratan de hacer el crypto-fuzz más rentable.

### Bitmask y el proyecto LEAP Encryption Access

LEAP tiene como objetivo desarrollar servicios de mensajería cifrados
que son fáciles de implementar y clientes que son simples de usar  [^
9]. LEAP implementa el cifrado de correo electrónico oportunista, que
es un proceso transparente que requiere sólo un pequeño esfuerzo
cognitivo de las usuaraos y bajos costes de mantenimiento para los
proveedores. El software LEAP puede atraer a muchos proveedores
federados, entre sí, a entrar en el campo de la mensajería mediante la
reducción de los costes técnicos y económicos.

Del lado del servidor, la plataforma LEAP es un conjunto de software y
protocolos adicionales para automatizar el mantenimiento de los
servicios LEAP. Su objetivo es minimizar la carga de trabajo de los
administradores de sistemas para implementar y mantener servicios de
comunicación segura para ayudar a los proveedores a gestionar los
registros de usuarias y la facturación.

Del lado de las usuarias, la aplicación de Bitmask se ejecuta en segundo
plano. Actúa como un proxy para los mismos programas de correo electrónico de
los que las usuarias ya están familiarizadas. Otra alternativa, existe una
interfaz disponible y se ejecuta en el software de acceso a Internet (a través
de una versión personalizada de *Pixelate* [^16]. Bitmask encuentra la clave
de cifrado para una dirección de correo electrónico automáticamente y se
ejecuta en diferentes máquinas. Todos los datos (incluida la base de datos de
claves de cifrado y el correo electrónico en sí) son cifrados de principio a
fin, lo que significa que el proveedor de mensajería no tiene acceso al
contenido. En el proyecto *Panoramix* [^17], también se agregarán capacidades
de enrutamiento anónimas que se defienden contra el tráfico de datos para
garantizar un mayor nivel de seguridad.

### Tirar tus metadatos en Memory Hole

En un correo electrónico, los datos son el contenido: la carta que
escribes. Metadatos es el conjunto de cosas que ayudan al contenido a
llegar al destinatario: es el equivalente al sello, sobre, dirección del
destinatario y remitente en una carta tradicional.

La tecnología convencional de cifrado de correo electrónico sólo se
ocupa de la protección del contenido del mensaje. Sin embargo, los
metadatos permanecen visibles en la operación. Los intermediarios que
actúan como carteros pueden ver la dirección, remitente, fecha, asunto e
incluso la ruta del mensaje al destinatario.

El proyecto *Memory Hole* [^18] tiene como objetivo resolver este problema
poniendo los metadatos en el contenido del correo electrónico de una manera
estandarizada. Esto significa ocultar tantos metadatos como sea posible en un
sobre «protegido» de los intermediarios, como proveedores de mensajería o
agencias de espionaje.

Al implementar este estándar propuesto, todo programa de correo
electrónico compatible con Memory Hole puede proteger una gran parte de
metadatos de las intromisiones y de las modificaciones durante su
transferencia. ¡Busca esta funcionalidad en un futuro cercano!

### Autocrypt: Un cifrado, muchos correos electrónicos

El proyecto *Autocrypt* [^19] desarrolla un cifrado de correos electrónicos
que puede ser válido para la adopción masiva, incluso sin ser tan seguro como
el cifrado tradicional de correos electrónicos.

El proyecto es impulsado por un grupo muy diverso de desarrolladores de
aplicaciones de correo electrónico, de *hackers* e investigadores que
están dispuestos a adoptar un nuevo enfoque, aprender de los errores del
pasado, y aumentar globalmente la adopción del cifrado de los correos
electrónicos. Los programas populares como K9 (una aplicación de correo
electrónico para móviles), Enigmail (un *plugin* de cifrado para el
gestor de correo electrónico de Thunderbird) o Mailpile (una interfaz en
línea para el correo electrónico) ya admiten este protocolo.

Autocrypt utiliza correos electrónicos normales para intercambiar
información y permite el cifrado de mensajes posteriores. Añade
metadatos al correo electrónico que almacena las claves de cifrado
asociadas a las usuarias y sus notables preferencias en términos de sus
hábitos de cifrado.

### La familia del *webmail*: Modernos clientes de correo electrónico basados en tecnologías web

Una interfaz *webmail* proporciona a las usuarias una experiencia
intuitiva. Se ejecuta en el navegador disponible en cualquier máquina.
Las aplicaciones en el navegador plantean ciertos problemas de seguridad
(un código de ejecución no verificable, el almacenamiento de datos
secretos con una gran área abierta para ataques, etc.), pero también
permiten una adopción más fácil para todos.

Mailpile [^10] es un servicio de correo electrónico autoalojado. Su
interfaz de usuaria se beneficia de ser compatible con estándares web
como HTML5 y Javasripts. La interfaz se conecta a un *backend* que
normalmente está en el dispositivo local, pero también puede ejecutarse
en un servidor. Soporta cifrado de extremo a extremo, a través del
estándar tradicional OpenPGP. La interfaz hace hincapié en la búsqueda y
el *tagging*, lo que lo hace similar a la popular interfaz *web* de
Gmail y lo diferencia de muchos otros software libres de correo
electrónico. La iniciativa Mailpile contiene muchas promesas como una
moderna plataforma de clientes de correo electrónico, especialmente
desde que la fundación Mozilla ha dejado de apoyar el desarrollo de su
mayor competidor, el software de correo electrónico de escritorio de
Thunderbird.

Otro sistema abierto de *webmail* interesante en este enfoque es
Whiteout, que cerró en 2015, con más de 10 000 usuarias. Su software
libre implementó los protocolos interoperativos. En una nota
post-mortem, compartieron algunos cálculos de cómo sería un mercado
viable de cifrado de correo electrónico viable [^11], y aunque la
lección aprendida bien podría ser que el modelo de empresa *startup* no
es válido para abordar el problema de la vigilancia.

Mailvelope [^ 12] puede ser una opción apropiada cuando se deben
hacer concesiones sí o sí. Se trata de una extensión de navegador que le
permite usar el cifrado de correo electrónico OpenPGP con la mayoría de
los proveedores de correo como Gmail, Yahoo y Outlook. Los populares
proveedores de correo gratuito como Rouncube (la mensajería en línea que
proponen proyectos como Riseup o Autistici) también apoyan el *plugin*
Mailvelope [^13].

### Servicios de mensajería más allá del correo electrónico

Por último, me gustaría mencionar algunas iniciativas que están ganando
terreno entre las usuarias que quieren un proveedor de correo
electrónico seguro, pero no pueden ser considerado como servicios
interoperativos o servicios de correo electrónico cifrados. Por lo
general, admiten cifrado de extremo a extremo sólo entre usuarias del
mismo servicio y vuelven a mensajes no cifrados para las usuarias de
otros proveedores. De forma alternativa, algunos requieren que las
usuarias de diferentes proveedores compartan un secreto manualmente, lo
que destruye el propósito de una clave de cifrado pública que es la
piedra angular del estándar OpenPGP utilizado por otros proyectos, y que
de nuevo centraliza el ecosistema.

Los ejemplos conocidos en esta categoría de servicios de mensajería que
no son correos electrónicos y sí son centralizados son: ProtonMail (una
aplicación de *webmail* que envía el cifrado sólo entre sus usuarias y
envía mensajes no cifrados a otros) y Tutanota (una interfaz de
*webmail* y una aplicación de móvil que requiere que el receptor externo
descifre el mensaje en el sitio web de tutanota con un secreto
previamente compartido).

Para una revisión detallada de otras iniciativas, y una interesante
visión general de los proyectos que permiten el cifrado de correo
electrónico, está disponible una amplia comparación en línea [^14].

## Algunos retos pendientes

La búsqueda para reducir que intercepten nuestras comunicaciones
globales todavía está en curso. El desafío es recuperar colectivamente
el control sobre el sistema de mensajería. Como hemos demostrado
anteriormente, algunos proyectos están haciendo grandes progresos en la
adopción de nuevas estrategias para adoptar masivamente un uso manejable
del cifrado de los correos electrónicos.

La esperanza reside en el hecho de que en los próximos meses mejores
programas de cifrado de correo electrónico puedan trabajar juntos de
forma más automática, requiriendo menos intervenciones de las usuarias,
y a la vez garantizando que las usuarias puedan decidir quién tiene
derecho de ver sus mensajes cuando viajan a través de Internet.

Pero los programas no se escriben solos: os animo, especialmente, a
probar programas como K9, Enigmail, Mailpile y Bitmask. Probadlos.
Probad más de uno. Probadlos con vuestras amigas, con vuestra familia.
Participad en sus comunidades, únase a sus listas de correo y los
canales de IRC. Aprended más sobre sus fortalezas y limitaciones.
Informad problemas cuando se rompan, probad nuevas versiones, escribid o
mejorad las traducciones hacia vuestro idioma, comenzad a recibir un
nuevo proveedor de correo electrónico si podéis y, sobre todo, continuad
contribuyendo al proceso de creación colectiva. Si creéis en el derecho
a secretear susurrando, participad en la conversación global y levantad
la voz.

¡Cuídese! Espero poder leeros con seguridad en los *intertubes.*

[^0]: Hay diferentes propiedades que las soluciones de cifrado han querido tradicionalmente proporcionar. La **confidencialidad** se logra cifrando los mensajes, lo que significa mezclarlos para que un tercero no pueda entender su contenido y hacer que el mensaje original sea casi imposible de ser recuperado por un tercero. La **autenticación** se hace firmando el contenido del mensaje en un extremo y verificando la firma en el otro extremo para asegurar que el mensaje ha sido enviado por su autor. La forma en que funciona el cifrado también preserva la **integridad** del contenido, asegurando que no haya terceros (como instituciones gubernamentales, comerciantes o personas malintencionadas) que hayan cambiado el mensaje durante la transferencia.

[^1]: Durante la Guerra Fría, Estados Unidos y sus aliados desarrollaron un complejo corpus de reglas de control de exportaciones para evitar que una amplia gama de tecnologías occidentales cayera en manos de otras potencias, particularmente del Bloque Soviético. Los controles de exportación de la criptografía se convierten en un tema de interés para el público con la introducción de la computadora personal.  El PGP de Zimmermann se difundió en Internet en 1991 y se convirtió en el primer desafío individual a los controles de exportación para la criptografía y, en última instancia, la popularización del comercio electrónico probablemente desempeñó un papel importante en la lucha contra las restricciones. https://en.wikipedia.org/wiki/Crypto_Wars

[^2]: Cuando Snowden intentó, por primera vez, ponerse en contacto con el periodista de The Guardian, Glenn Greenwald, los *hackers* criptógrafos y los activistas de privacidad experimentamos colectivamente una dura realidad que hizo explotar nuestra pequeña burbuja: ninguna seguridad es efectiva sin usabilidad. Si un analista de la NSA se ve obligado a montar vídeos atroces para enseñar a un periodista cómo instalar una herramienta llamada GPG4win, descargado de un sitio feo, haciendo algunos copiar / pegar espantosos, y otras delicias (que se pueden ver en el vídeo de 12 minutos: http://www.dailymail.co.uk/embed/video/1094895.html ), hace pensar razonablemente que la usabilidad, y el estado general del cifrado de mensajes está «profundamente roto». Así, 10 años después del artículo fundacional, se puede decir con tristeza que *Johny todavía no puede cifrar*: https://people.eecs.berkeley.edu/*~tygar/papers/Why*_Johnny*_Cant*_Encrypt/OReilly.pdf

[^3]: En otras palabras: la lenta muerte de Jabber/XMPP. Es frustrante cuando, una y otra vez, la fragmentación de un ecosistema abierto conduce a soluciones centralizadas. Se puede entender como las diatribas del desarrollador de Signal y crypto-anarquista, Moxie Marlinspike, contra las federaciones sólo en términos de la voluntad de desplegar actualizaciones para millones de usuarias sin pasar por la larga cola del consenso descentralizado. En aplicaciones de mensajería móvil, Signal es actualmente lo mejor que tenemos, pero esto representa una anomalía del proceso tecnológico que impide que la federación libre de infraestructuras de comunicación se convierta en realidad actualmente.

[^4]: Y con el teléfono, la política de registro obligatorio del nombre real. Esta práctica es aplicada por las empresas de telecomunicaciones en nombre de los Estados que promulgan leyes anti-anonimato.

[^5]: http://codev2.cc/download%2Bremix/Lessig-Codev2.pdf

[^6]: Proyectos como Pond, Retroshare o Secushare pueden ser una buena idea de lo que podría parecer un estándar distribuido y seguro de post-correo electrónico. https://github.com/agl/pond • http://retroshare.us/ • http://secushare.org/ • Tenga en cuenta que el autor de Pond recomienda utilizar la aplicación de Signal para fines prácticos hasta que su propio software esté más pulido y revisado.

[^7]: Ver, por ejemplo, The Value of Online Privacy y What is Privacy Worth?: https://papers.ssrn.com/sol3/papers.cfm?abstract_id=2341311 • https://www.cmu.edu/dietrich/sds/docs/loewenstein/WhatPrivacyWorth.pdf

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

[^100]: *NdT: En lenguaje de los negocios, commoditization (en inglés) es un proceso por el cual un bien que ha tenido un valor económico y se distingue en términos de atributos, termina por convertirse en una simple comodidad estandarizada sin especificaciones para los consumidores. No se debe confundir con la mercantilización (commodification, en inglés) que es la transformación de cosas no vendibles en cosas vendibles.* https://fr.wikipedia.org/wiki/Banalisation
