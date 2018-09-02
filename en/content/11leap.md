# Encrypting mails with usable tools
## The mass adoption of encryption technologies

***Kali Kaneko***

![](../../contrib/gfx/illustrations/leap-halfsize.png)

Encryption is the application of mathematics to ensure that our information is
*only* accessible to the persons or machines we decide to share it with.
Encryption has a long history.  Protocols for sending encrypted information
without having previously agreed on a shared secret with the other party (for
deciphering encrypted data) have been around for roughly 35 years.  The
landmark Pretty Good Privacy program, often abbreviated as PGP, made strong
email encryption with guarantees of confidentiality, authentication and
integrity widely available to users and developers in 1991 [^0].

The relative popularity of PGP and its subsequent standardization is often
depicted as a victory for the cypherpunks (cryptography activists) during the
First Crypto Wars [^1].  So, what are the issues that still prevent the
adoption of email encryption by the critical and large masses?  Why couldn’t
Greenwald, the respected journalist, encrypt an email when he was contacted by
his source Snowden, the analyst working for the NSA [^2]?

To answer that, we have to look first at the architecture of internet
services, then the economy of surveillance, and finally some historical
usability failures.

## Email in the times of surveillance capitalism

Email is an open, federated protocol that has been re-centralized by big
service providers.  These companies exploit economies of scale that lead to
the commoditization of email.  Negative externalities from the commoditization
of email include the arms race that evolved to prevent the spam industry from
sending a large amount of unsolicited and often fraudulent email to users.

In the early days of the internet, anybody could run an email provider.  The
past decade, however, has seen a drastic reduction in the number of email
providers.  Not only few individuals and collectives run their own email
servers, but less and less people know that it is even possible to do so.
Email has become another example of technology that is “just supposed to be
there”.  The message seems to be that vital infrastructure is not something
that you run for fun.  Something similar is happening with Instant Messaging
[^3].

Losing the battle for open, federated architectures also means losing control
over the communication infrastructures we use.  The increase in monopolistic
practices leads to a lack of interoperability between providers that puts up a
barrier of entry for new email service providers.

Monoculture is an imperative for centralized control: it means that an
adversary only needs the cooperation of a single player to compromise the
private communications of millions.  Email is not only about messages: today
it is one of the last technological lines of defence on the internet for
privacy-aware and localised alternatives for Identity Provision.  Legitimate
email service providers can still choose to allow their users anonymity or
pseudonimity, refuse to track or sell their data, etc.

We increasingly see how mobile devices, instead of email accounts, are
required for bootstrapping communication with your contacts.  The phone has
become the gateway to Facebook's walled gardens in many countries [^4].  The
lawyer and privacy advocate Lawrence Lessig warned that the Big Regulatory
Loop is closing between the Industry and the State [^5], a big feat for those
“weary giants of flesh and steel” that we didn't use to fear.

Governments and corporations race towards the deployment of pervasive
surveillance.  When big powers invest so much effort into eroding the
fundamental rights of individuals and communities to decide upon the scope of
their communications, building - and using - privacy tools becomes a moral
imperative.  The right to whisper is an irrevocable and fundamental right that
is being taken away by force.  Its criminalisation and disappearance has a
profound impact on our capacity to exert our human rights and shape democratic
societies.

## We failed to empower people to encrypt

Strategically, email might seem an odd choice nowadays, in an ever changing
technological landscape that leans more and more towards mobile applications,
and where most users had their first experience on the internet already
mediated by the Big Silos.  Email is often criticized as an obsolete
technology, because its architecture makes it hard to encrypt messages in a
way that hides who is writing to whom about what.

Even if more interesting and attack-resistant technologies appear in the
future [^6], email will stay around at least for a while.  Email is the
asynchronous medium we have and that needs to be protected.  Millions of
emails are still sent daily without encryption, and emails with unverified
senders are still used for devastating phishing or ransomware attacks.

It is hard to assess whether it is only a fundamental usability problem that
we're dealing with, or if on the contrary we are facing a general loss of
interest in: 1. email as a tool; 2. privacy and security in online
communications; or 3. a combination of the above.

Commercial-level storage is cheap, and providers that rely on the exploitation
of silo data and metadata can afford to give it away “for free”.  It’s obvious
that these providers do not have a real incentive for encryption, because it
would undermine their revenue streams.  Even providers that support encryption
profit from traffic analysis.

It has been shown that users are willing to pay an extra cost for services or
apps that respect their privacy [^7], yet privacy-aware email providers have
to compete against the major market players who exploit economies of scale to
offer a baseline of the 15GB of “free” storage, high standards of reliability,
speed, etc.  In other words, there are many critical users who could
contribute to the costs of privacy-aware email providers, but usability and
operational costs add up to making it very hard to compete against the
established monopolies.

In this sense, any serious attempt to provide alternatives must address the
sustainability of technopolitical projects such as privacy-aware email
providers.

## It's also a problem with tools for nerds

The “scratch your itch” attitude of the Free Software community just doesn't
cut it any more for mass adoption.  Self-discipline and quality are key for
maintaining a sustainable community around pleasant, usable and effective
software.

Given the humongous amount of resources that Capital has invested in the
cybernetic control of the masses, current user expectations about usability
are high.  Interacting with digital tools should only require a very small
amount of cognitive effort.  New technologies that defy too many conventions
(visual language and best practices such as common metaphors, established
interfaces, features such as multi-device syncing, mobile first design, etc.)
erect barriers against their adoption.  The eternal request from users to
developers for the well known “wall” or “like” features in new technologies
shows that arbitrary signs have became normalized.

Nonetheless, oversimplification at the cost of irrevocably hiding complexity
from the user is not the only available option – and it often backfires.  One
could dream of an interface that makes everyday tasks simple, but allows users
to explore further possibilities as they learn more.

Nerd-driven development also shifts focus whenever a new shiny technology
emerges.  That might partly explain why some technology stacks just languish
and rot.  We need to cultivate excellence even in pieces of technology that
don't get the excitement associated with new developments.  If we want crypto
to spread outside the techie ghetto, half-baked and unmaintained tools that
are unusable should be abandoned.  Arrogance about what users need to know or
do before accomplishing the most basic task must be held under control.

One example of broken tech is the Web of Trust system used for identifying the
keys associated with a given email address.  Didactic attempts to explain its
necessity for safe encryption practices have failed along the years, perhaps
because it was based on broken assumptions from its inception [^8].

## Looking at possible solutions

Many projects have blossomed in the post-Snowden era.  I mention here one I am
contributing to, and others that I consider interesting, both in terms of
working software and evolving protocols.  My focus is on initiatives that
build interoperable solutions on the top of the existing email infrastructure
using the OpenPGP standard [^15].  I also briefly mention
some new silos that try to monetize on the crypto fuzz.

### Bitmask and the LEAP Encryption Access Project

LEAP aims to develop encrypted email services that are easy to deploy and
clients that are simple to use [^9].  LEAP implements opportunistic email
encryption, which is a transparent process that requires only a little
cognitive effort from users, and low maintenance costs for providers.  LEAP
software may enable many federated providers to enter the email provisioning
space by lowering the technical and economical costs.

On the server side, the LEAP Platform is a set of complementary software
packages and recipes to automate the maintenance of LEAP services.  Its goal
is to make it as painless as possible for sysadmins to deploy and maintain
secure communication services, as well as to help providers manage
registration and billing.

On the client side, the Bitmask application runs in the background.  It acts
as a proxy for the same email programs that users are already familiar with.
Alternatively, another interface is available that runs in the browser
(through a customised version of Pixelated [^16].  Bitmask finds the relevant
encryption keys for email addresses automatically, and works across different
devices.  All data (including the encryption key database and the email
itself) is end-to-end encrypted, which means that service providers have no
access to the contents.  As part of the Panoramix project [^17], anonymous
routing capabilities defending against traffic analysis will be added too,
providing a greater level of privacy.

### Throw your metadata through the Memory Hole

In an email, the data is the content: the letter that you write.  The metadata
is everything that helps the content be routed to its intended recipient: it
is equivalent to the stamp, the envelope and the addresses of the recipient
and the sender in a traditional mail.

Conventional email encryption technologies are only concerned with protecting
the content of the message.  Therefore, the metadata remains visible in
transit.  Intermediaries who act as postmen can see your address, the
recipient, date, subject line and even the path the message took to its
destination.

The [Memory Hole project]() aims to fix this
problem by stashing metadata in the contents of the e-mail in a standardized
way.  This means to hide as much metadata as possible inside the “protected”
envelope from intermediaries such as service providers or spy agencies.

By implementing this proposed standard, Memory Hole compliant email programs
can protect a good amount of metadata from snooping and modification in
transit.  Look for this feature in the near future!

### Autocrypt: Such crypto, much mail

The [Autocrypt project]() develops email
encryption that is convenient enough for mass adoption even if it cannot be as
secure as traditional email encryption.

The project is driven by a diverse group of mail app developers, hackers and
researchers who are willing to take fresh approaches, learn from past
mistakes, and thereby increase the overall adoption of encrypted email.  Some
popular software such as K9 (mobile email app), Enigmail (encryption plugin
for the Thunderbird mail reader) or Mailpile (a web interface for email)
already support this protocol.

Autocrypt uses regular email messages to exchange the information that allows
the encryption of subsequent messages.  It adds metadata to the email that
stores the encryption keys associated with users, as well as their relevant
preferences about encryption behaviour.

### The Webmail family: Modern email clients built on web technologies

A webmail interface offers an intuitive user experience.  It runs in the
browser that is available on any desktop computer.  In-browser apps pose some
security problems (unverifiable code execution, secrets storage open to a very
wide attack surface, etc.) but it also drastically lowers the barrier to
adoption.

Mailpile [^10] is a self-hosted email service.  Its user interface takes
advantage of widely supported web standards such as HTML5 and JavaScript.  The
interface connects to a backend that typically lives on the local device, but
may also run on a server.  It supports end-to-end encryption via the
traditional OpenPGP standard.  The interface emphasises searching and tagging,
which makes it a bit similar to the popular Gmail web inferface and sets it
apart from most other free software email programs.  The Mailpile initiative
holds a lot of promise as a modern cross-platform mail client, especially
since the Mozilla Foundation stopped supporting the development of its main
alternative, the Thunderbird desktop mail reader.

Another interesting open-system webmail approach was Whiteout, which closed in
2015 with more than 10.000 users.  Their open source software implemented
interoperable protocols.  In their post-mortem note they shared some
calculations about what a viable market of encrypted messaging apps could look
like [^11], although the lesson might well be that the model of startup
companies is not suitable for tackling the surveillance problem.

Mailvelope [^12] might be a suitable option when compromises have to be
absolutely made.  It is a browser extension that allows you to use OpenPGP
email encryption with mainstream webmail providers like Gmail, Yahoo, and
Outlook.  Popular free software webmail applications like Roundcube (the
webmail offered by projects like Riseup or Autistici) also support the
Mailvelope plugin [^13].

### Non-email messaging services

Last, I’d like to mention several initiatives that are gaining traction among
users that seek secure email providers, but that cannot be considered as
interoperable and encrypted email services.  They usually support end-to-end
encryption only between users of the same service, and fall back to
unencrypted email for users of other providers.  Alternatively, some require
that users across providers exchange a shared secret manually – which defeats
the purpose of public key cryptography that is the big thing about the OpenPGP
standard used by the other projects, and centralizes the ecosystem once again.

Known examples of this category of centralized, non-email services are
ProtonMail (a Swiss webmail app that only does encryption between its own
users, sending unencrypted email to others) and Tutanota (a webmail interface
and mobile app that requires external recipients to decrypt the message on the
Tutanota website with a pre-shared secret).

For in-depth reviews of other initiatives, and a nice overview of projects
that support email encryption, an extensive comparison is available online
[^14].

## Some remaining challenges

The quest for reducing the interception of our global communications is still
ongoing.  The challenge is to collectively recover control over the email
medium.  As shown above, some projects are making good progress.  They are
adopting new strategies for achieving mass adoption of easy-to-use email
encryption.

The promise is that over the coming months better programs for email
encryption can work together in a mostly automated way, demanding less user
intervention while still ensuring that users can decide who can see their
messages while they travel across the internet.

But programs do not get written alone: I encourage you, especially, to try
clients like K9, Enigmail, Mailpile and Bitmask.  Test them out.  Try more
than one.  Try them with your friends, with your family.  Engage with their
communities, join their mailing lists and IRC channels.  Learn more about
their strengths and limitations.  Report problems when they break, try new
versions, write or improve translations to your own language, start hosting a
new email provider if you can and above all, continue contributing to the
process of collective creation.  If you believe in the right to whisper,
engage in the global conversation and raise your voice.

Take care! I look forward to reading you securely in the intertubes.

[^0]: There are several different properties that crytographic encryption solutions traditionally aspire to provide.  *Confidentiality* is obtained by encrypting messages, which in plain English means scrabbling them in order to avoid third parties (like a government, corporation or malicious person) to recover the content and read them.  *Authentication* is done by signing the content on one end and verifying the signatures on the other end to make sure that the message was really sent by the claimed author.  The way the encryption is done also allows to preserve content *integrity*, ensuring that no third party could change the message in transit.

[^1]: In the Cold War, the USA and its allies developed an elaborate series of export control regulations designed to prevent a wide range of Western technology from falling into the hands of others, particularly the Soviet bloc.  Export controls on encryption became a matter of public debate with the introduction of the personal computer.  Zimmermann’s PGP and its distribution on the internet in 1991 was considered the first major ‘individual level’ challenge to cryptography export controls, although ultimately, the popularization of e-commerce probably did play a much bigger role in the outcome.  https://en.wikipedia.org/wiki/Crypto_Wars

[^2]: When Snowden first tried to contact the Guardian journalist Glenn Greenwald, cryptography hackers and privacy activists collectively experienced a harsh reality check that punched our little Web of Bubble: no security is effective without usability.  If an NSA analyst is forced to craft awful videos in order to teach a journalist how to install a tool called gpg4win, downloaded from an ugly website, do some scary copy/pastes and other such delights (shown in the 12 minute video: http://www.dailymail.co.uk/embed/video/1094895.html ), we can strongly conclude that the usability, and general state of email encryption is *terribly broken*.  So, more than ten years after the seminal article, we can affirm that sadly, Johnny cannot yet encrypt: https://people.eecs.berkeley.edu/~tygar/papers/Why_Johnny_Cant_Encrypt/OReilly.pdf

[^3]: In other words: the long death of Jabber/XMPP.  It’s frustrating how, over and over again, the fragmentation of an open ecosystem leads to centralized solutions.  One can understand Signal developer and crypto anarchist Moxie Marlinspike’s rants against federation only in terms of the desire of deploying updates to millions of users without waiting for the long tail and the distributed consensus to catch up.  In the mobile messaging world Signal is right now the best thing we have, but it still represents a failure of the technosocial processes that prevented the open federation of communication infrastructures from becoming a reality today.

[^4]: And with the phone, the policy of mandatory real-name registration.  This practice is enforced by telecommuncations companies on behalf of states that pass anti-anonymity laws.

[^5]: http://codev2.cc/download%2Bremix/Lessig-Codev2.pdf

[^6]: Projects like Pond, Retroshare or Secushare might be good insights into what a post-email secure, distributed standard might look like. https://github.com/agl/pond • http://retroshare.us/ • http://secushare.org/ • Note that the Pond author recommends using the Signal app for practical purposes until his own software is more polished and reviewed.

[^7]: See, for instance The Value of Online Privacy and What is Privacy Worth?: https://papers.ssrn.com/sol3/papers.cfm?abstract_id=2341311 • https://www.cmu.edu/dietrich/sds/docs/loewenstein/WhatPrivacyWorth.pdf

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


