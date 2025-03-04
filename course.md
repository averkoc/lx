::: {.WordSection1}
[[1[      ]{lang="EN-GB" style="font-size:11.0pt;
color:windowtext;font-weight:normal"}Introduction](#_Toc77593356)]{lang="EN-US"}

[[2[      ]{lang="EN-GB"
style="font-size:11.0pt;color:windowtext;font-weight:normal"}IP Networks
course - Big picture](#_Toc77593357)]{lang="EN-US"}

[[3[      ]{lang="EN-GB"
style="font-size:11.0pt;color:windowtext;font-weight:normal"}IP
Protocol](#_Toc77593358)]{lang="EN-US"}

[[4[      ]{lang="EN-GB"
style="font-size:11.0pt;color:windowtext;font-weight:normal"}IP in Local
Area Network](#_Toc77593359)]{lang="EN-US"}

[[5[      ]{lang="EN-GB"
style="font-size:11.0pt;color:windowtext;font-weight:normal"}Domain Name
System (DNS)](#_Toc77593360)]{lang="EN-US"}

[[6[      ]{lang="EN-GB"
style="font-size:11.0pt;color:windowtext;font-weight:normal"}Transport
Layer - TCP and UDP](#_Toc77593361)]{lang="EN-US"}

[[7[      ]{lang="EN-GB"
style="font-size:11.0pt;color:windowtext;font-weight:normal"}Transport
Layer - Network Address Translation (NAT)](#_Toc77593362)]{lang="EN-US"}

[[8[      ]{lang="EN-GB"
style="font-size:11.0pt;color:windowtext;font-weight:normal"}Application
layer](#_Toc77593363)]{lang="EN-US"}

[[9[      ]{lang="EN-GB"
style="font-size:11.0pt;color:windowtext;font-weight:normal"}Information
Security](#_Toc77593364)]{lang="EN-US"}

[[10[        ]{lang="EN-GB"
style="font-size:11.0pt;color:windowtext;font-weight:normal"}IP Networks
Course - Terms and Concepts](#_Toc77593365)]{lang="EN-US"}

[\
]{lang="EN-US"}**[ ]{lang="EN-US" style="font-size:16.0pt"}**

[[1[     ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Introduction]{lang="EN-US"}]{#_Toc77593356}[  ]{lang="EN-US"}
============================================================================================================================

[1.1[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Why to take this course]{lang="EN-US"}
-----------------------------------------------------------------------------------------------------

[ ]{lang="EN-US"}

[Most of us use **IP-networks** every day in different ways without
knowing much of their internal working. Some knowledge of IP networks is
beneficial for everyone e.g. to be able to take necessary security
measures, configure network related settings, solve problems and select
proper communication services. For IT engineers who develop, build and
operate systems it is crucial to have a basic understanding of **TCP/IP
protocols and architecture**. Today and in the future communication is
part of most systems and that happens via IP networks. The **Internet of
things** even multiplies the number of nodes connected to IP
networks.]{lang="EN-US"}

[ ]{lang="EN-US"}

[1.2[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[What you will learn ]{lang="EN-US"}
--------------------------------------------------------------------------------------------------

[ ]{lang="EN-US"}

[You learn IP-networks structure and functioning. You learn that the
Internet consists of millions of interconnected IP-networks and
computers in those networks. Some of them, servers, run service
applications that are available to other computers (clients) that run
client applications.]{lang="EN-US"}

[Basically there are two main categories of IP networks: customer
networks where the server and client computers reside and operator
networks that route IP packets between customer
networks. ]{lang="EN-US"}

[ ]{lang="EN-US"}

[1.3[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[How you will study in this course]{lang="EN-US"}
---------------------------------------------------------------------------------------------------------------

[ ]{lang="EN-US"}

[Engineering students typically like learning by doing. You will get an
account at Cisco Networking Academy where you can download a simulator
program. Throughout the course you will use the simulator to build and
run networks and services. Compared to reading only text and looking at
diagrams, the simulator combined to it makes your learning more
efficient and much more inspiring experience. You can drag and drop
different network elements to build your network configuration, set up
services and see step by step how e.g. IP-packets flow through the
network. ]{lang="EN-US"}

[\
Course feedback has shown that most students experience this course
motivating and useful. You will learn most things by examples and
exercises. ]{lang="EN-US"}

[ ]{lang="EN-US"}

[1.4[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Course contents]{lang="EN-US"}
---------------------------------------------------------------------------------------------

[ ]{lang="EN-US"}

[Below is a partial list of main topics that you are going to study in
order to achieve the learning goals]{lang="EN-US"}

[ ]{lang="EN-US"}

[·[       
]{style="font:7.0pt "Times New Roman""}]{style="font-family:Symbol;color:black"}[The
structure of IP Networks and
Internet]{style="font-family:"Verdana",sans-serif;color:black"}

[·[       
]{style="font:7.0pt "Times New Roman""}]{style="font-family:Symbol;color:black"}[IP
Protocol]{style="font-family:"Verdana",sans-serif;color:black"}

[·[       
]{style="font:7.0pt "Times New Roman""}]{style="font-family:Symbol;color:black"}[What
requirements different applications set to
networks]{style="font-family:"Verdana",sans-serif;color:black"}

[·[       
]{style="font:7.0pt "Times New Roman""}]{style="font-family:Symbol;color:black"}[TCP/IP
Architecture]{style="font-family:"Verdana",sans-serif;color:black"}

[·[       
]{style="font:7.0pt "Times New Roman""}]{style="font-family:Symbol;color:black"}[The
most important TCP/IP related protocols (IP, ICMP, UDP, TCP, ARP, DNS,
DHCP)]{style="font-family:"Verdana",sans-serif;color:black"}

[·[       
]{style="font:7.0pt "Times New Roman""}]{style="font-family:Symbol;color:black"}[Server
applications and protocols (HTTP, FTP, SSH,
SCP,)]{style="font-family:"Verdana",sans-serif;color:black"}

[·[       
]{style="font:7.0pt "Times New Roman""}]{style="font-family:Symbol;color:black"}[Information
Security]{style="font-family:"Verdana",sans-serif;color:black"}

[We cover most terms and concepts listed ]{lang="EN-US"
style="color:black"}[[[here]{style="color:#31849B"}](#_IP_Networks_Course)[.]{style="color:black"}]{lang="EN-US"}

[ ]{lang="EN-US"
style="font-size:12.0pt;font-family:"Times New Roman",serif"}

[1.5[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Learning goals]{lang="EN-US"}
--------------------------------------------------------------------------------------------

[ ]{lang="EN-US"}

[After completing this course successfully you have foundational
competency]{lang="EN-US"}

[·[       
]{style="font:7.0pt "Times New Roman""}]{style="font-family:Symbol;
color:black"}[to configure network connectable devices and software in a
proper way.]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}

[·[       
]{style="font:7.0pt "Times New Roman""}]{style="font-family:Symbol;
color:black"}[do reasoned decisions when selecting between different
network related services and other
options ]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}

[·[       
]{style="font:7.0pt "Times New Roman""}]{style="font-family:Symbol;
color:black"}[understand network related threats and how to protect
against them]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}

[ ]{lang="EN-US"
style="font-size:12.0pt;font-family:"Times New Roman",serif"}

[1.6[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Exams]{lang="EN-US"}
-----------------------------------------------------------------------------------

[ ]{lang="EN-US"}

[The exam format may vary between different course realizations.
Typically we have a theory exam and a practice exam. You will do the
practice with the packet tracer simulation program. ]{lang="EN-US"}

[ ]{lang="EN-US"}

[·[       
]{style="font:7.0pt "Times New Roman""}]{style="font-family:Symbol;
color:black"}[The theory exam tests your understanding about the IP
network\'s structure and functioning. That knowledge is needed in
IT-professional\'s work.\
(IP-settings, IP and Local Area Networks, Internet, Domain Name System,
Information Security, etc)\
\
]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}

[·[        ]{style="font:7.0pt "Times New Roman""}]{style="font-family:
Symbol"}[In the practice exam you build a network that fulfils the given
requirements. The network typically consists of multiple IP-networks
(company LANS with wired and wireless clients and servers. ISP network
is preconfigured but may contain some minor configuration tasks.
]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}

[Note: From a learning point of view the exercises and examples are the
most important thing in this course. By submitting them all on time with
an accepted grade you will pass the course even in the case that you
fail the final exam for some reason.\
\
]{lang="EN-US"}

[1.7[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Visit the sites below  ]{lang="EN-US"}
----------------------------------------------------------------------------------------------------

[Series of [[maps]{style="font-size:11.0pt;
font-family:"Arial",sans-serif;color:#1155CC"}](https://www.vox.com/a/internet-maps)
that describes how the Internet has evolved from the  **ARPANET**
*packet switched test network*.]{lang="EN-US"}

[ ]{lang="EN-US"}

[Today non-profit [[Internet
Society]{style="font-size:11.0pt;font-family:"Arial",sans-serif;color:#1155CC"}](https://www.internetsociety.org/about-internet-society/)
sets the organisational framework for the administration and development
of the Internet. Look at their website and find answers to questions:
who owns the Internet, how it is administered, where are the technical
specifications.]{lang="EN-US"}

[ ]{lang="EN-US"}

[\
Here is 3 minutes
]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}[[video]{style="font-size:11.0pt;font-family:"Arial",sans-serif;color:#1155CC"}](https://www.youtube.com/watch?v=Dxcc6ycZ73M)[
where Internet pioneer Vint Cerf explains how the Internet works. Vint
Cerf jointly with Bob Kahn developed TCP/IP
-protocols.]{style="font-size:11.0pt;font-family:"Arial",sans-serif;color:black"}

[\
]{lang="EN-US"
style="font-size:10.0pt;font-family:"Verdana",sans-serif"}

[ ]{lang="EN-US"}

[[2[     ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[IP Networks course - Big picture]{lang="EN-US"}]{#_Toc77593357}[  ]{lang="EN-US"}
================================================================================================================================================

### [2.1.1[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Description]{lang="EN-US"}

[ ]{lang="EN-US"}

[The picture below has many aspects that we will learn during this
course. It contains two local area networks (**LAN**s) that use
**Ethernet Technology**, see the areas highlighted by green color. They
are owned by fictitious companies CompanyA and CompanyB. Both companies
are Elisa\'s (Finnish **ISP**-operator) customers. Elisa has granted
them **IP-network addresses** that are globally unique and facilitate
their communication on the Internet. The companies have also applied
**domain names**. Their *registered* domain names are compa.fi and
compb.fi. Other people on the Internet can refer to their services by
names defined under their domain names e.g. like
[[www.comb.fi]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:#1155CC"}](http://www.comb.fi) to access CompanyB web
server.]{lang="EN-US"}

[ ]{lang="EN-US"}

[![](index_files/image001.jpg){#Picture 2 width="576"
height="402"}]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black;border:none windowtext 1.0pt;padding:0cm"}

[ ]{lang="EN-US"}

[From the picture you see that the ISP\'s network consists of
interconnected **routers** that **route** traffic between customer
networks. ISP networks are connected to other ISP networks via so-called
**Internet** **Exchange** **Points (IXP)** that make global
communication possible. ]{lang="EN-US"}

[ ]{lang="EN-US"}

[\
]{lang="EN-US"
style="font-size:10.0pt;font-family:"Verdana",sans-serif"}

[ ]{lang="EN-US"}

[2.2[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Course exercises and learning goals.]{lang="EN-US"}
------------------------------------------------------------------------------------------------------------------

[ ]{lang="EN-US"}

[Table ]{lang="EN-US"}[1]{lang="EN-US"}[ Exercises and learning
goals]{lang="EN-US"}

+-----------------------------------+-----------------------------------+
| [[Exercise[ with                  | [[What you learn]{lang="EN-US"    |
| simulator]{style="color:black"}]{ | style="color:black"}]{.underline} |
| lang="EN-US"}]{.underline}        |                                   |
+-----------------------------------+-----------------------------------+
| [Build a LAN with Packet Tracer   | [·[                               |
| (PT) network simulation program   | ]{style="font:7.0pt "Times New Ro |
| ]{lang="EN-US"                    | man""}]{lang="EN-US"              |
| style="color:black"}              | style="font-family:Symbol"}[How   |
|                                   | to use PT-simulation              |
|                                   | program]{lang="EN-US"             |
|                                   | style="color:black"}              |
|                                   |                                   |
|                                   | [·[                               |
|                                   | ]{style="font:7.0pt "Times New Ro |
|                                   | man""}]{lang="EN-US"              |
|                                   | style="font-family:Symbol"}[HW-el |
|                                   | ements                            |
|                                   | of LAN: end devices, cabling,     |
|                                   | switches.       ]{lang="EN-US"    |
|                                   | style="color:black"}              |
|                                   |                                   |
|                                   | [·[                               |
|                                   | ]{style="font:7.0pt "Times New Ro |
|                                   | man""}]{lang="EN-US"              |
|                                   | style="font-family:Symbol"}[Ether |
|                                   | net-LAN:                          |
|                                   | addressing (MAC-addresses),       |
|                                   | frames.]{lang="EN-US"             |
|                                   | style="color:black"}              |
+-----------------------------------+-----------------------------------+
| [Configure IP-settings\           | [·[                               |
| (This is done in                  | ]{style="font:7.0pt "Times New Ro |
| steps)]{lang="EN-US"              | man""}]{lang="EN-US"              |
| style="color:black"}              | style="font-family:Symbol"}[IP-ad |
|                                   | dress                             |
|                                   | structure: network-part,          |
|                                   | host-part]{lang="EN-US"           |
|                                   | style="color:black"}              |
|                                   |                                   |
|                                   | [o[                               |
|                                   | ]{style="font:7.0pt "Times New Ro |
|                                   | man""}]{lang="EN-US"              |
|                                   | style="font-family:"Courier New"" |
|                                   | }[Subnet                          |
|                                   | mask]{lang="EN-US"                |
|                                   | style="color:black"}              |
|                                   |                                   |
|                                   | [o[                               |
|                                   | ]{style="font:7.0pt "Times New Ro |
|                                   | man""}]{lang="EN-US"              |
|                                   | style="font-family:"Courier New"" |
|                                   | }[Different                       |
|                                   | types of                          |
|                                   | IP-addresses]{lang="EN-US"        |
|                                   | style="color:black"}              |
|                                   |                                   |
|                                   | [·[                               |
|                                   | ]{style="font:7.0pt "Times New Ro |
|                                   | man""}]{lang="EN-US"              |
|                                   | style="font-family:Symbol"}[Defau |
|                                   | lt                                |
|                                   | Gateway and its                   |
|                                   | role]{lang="EN-US"                |
|                                   | style="color:black"}              |
|                                   |                                   |
|                                   | [·[                               |
|                                   | ]{style="font:7.0pt "Times New Ro |
|                                   | man""}]{lang="EN-US"              |
|                                   | style="font-family:Symbol"}[Domai |
|                                   | n                                 |
|                                   | Name Server]{lang="EN-US"         |
|                                   | style="color:black"}              |
|                                   |                                   |
|                                   | [·[                               |
|                                   | ]{style="font:7.0pt "Times New Ro |
|                                   | man""}]{lang="EN-US"              |
|                                   | style="font-family:Symbol"}[Stati |
|                                   | c                                 |
|                                   | vs. dynamic IP-settings           |
|                                   | ]{lang="EN-US"                    |
|                                   | style="color:black"}              |
|                                   |                                   |
|                                   | [·[                               |
|                                   | ]{style="font:7.0pt "Times New Ro |
|                                   | man""}]{lang="EN-US"              |
|                                   | style="font-family:Symbol"}[DHCP- |
|                                   | server                            |
|                                   | ]{lang="EN-US"                    |
|                                   | style="color:black"}              |
|                                   |                                   |
|                                   | [·[                               |
|                                   | ]{style="font:7.0pt "Times New Ro |
|                                   | man""}]{lang="EN-US"              |
|                                   | style="font-family:Symbol"}[Wirel |
|                                   | ess                               |
|                                   | LAN: clients, base station,       |
|                                   | security]{lang="EN-US"            |
|                                   | style="color:black"}              |
+-----------------------------------+-----------------------------------+
| [Traceroute\                      | [·[                               |
| In this exercise you trace the    | ]{style="font:7.0pt "Times New Ro |
| route that IP-packets take from   | man""}]{lang="EN-US"              |
| source computer to the            | style="font-family:Symbol"}[Under |
| destination                       | stand                             |
| computer]{lang="EN-US"            | how IP-packets are routed via     |
| style="color:black"}              | ISP-networks.]{lang="EN-US"       |
|                                   | style="color:black"}              |
|                                   |                                   |
|                                   | [·[                               |
|                                   | ]{style="font:7.0pt "Times New Ro |
|                                   | man""}]{lang="EN-US"              |
|                                   | style="font-family:Symbol"}[Some  |
|                                   | aspects of the IP-protocol and    |
|                                   | traceroute program]{lang="EN-US"  |
|                                   | style="color:black"}              |
|                                   |                                   |
|                                   | [·[                               |
|                                   | ]{style="font:7.0pt "Times New Ro |
|                                   | man""}]{lang="EN-US"              |
|                                   | style="font-family:Symbol"}[Get a |
|                                   | view about global Internet and    |
|                                   | the roles of different            |
|                                   | \"players\"]{lang="EN-US"         |
|                                   | style="color:black"}              |
+-----------------------------------+-----------------------------------+
|                                   |                                   |
+-----------------------------------+-----------------------------------+
| [Set up web server]{lang="EN-US"  | [·[                               |
| style="color:black"}              | ]{style="font:7.0pt "Times New Ro |
|                                   | man""}]{lang="EN-US"              |
|                                   | style="font-family:Symbol"}[The   |
|                                   | ideas related to WWW and          |
|                                   | HTML]{lang="EN-US"                |
|                                   | style="color:black"}              |
|                                   |                                   |
|                                   | [·[                               |
|                                   | ]{style="font:7.0pt "Times New Ro |
|                                   | man""}]{lang="EN-US"              |
|                                   | style="font-family:Symbol"}[Web   |
|                                   | server and webpages]{lang="EN-US" |
|                                   | style="color:black"}              |
|                                   |                                   |
|                                   | [·[                               |
|                                   | ]{style="font:7.0pt "Times New Ro |
|                                   | man""}]{lang="EN-US"              |
|                                   | style="font-family:Symbol"}[Traff |
|                                   | ic                                |
|                                   | between client and                |
|                                   | server]{lang="EN-US"              |
|                                   | style="color:black"}              |
|                                   |                                   |
|                                   | [·[                               |
|                                   | ]{style="font:7.0pt "Times New Ro |
|                                   | man""}]{lang="EN-US"              |
|                                   | style="font-family:Symbol"}[HTTP  |
|                                   | Request/response protocol to      |
|                                   | access                            |
|                                   | html-documents.]{lang="EN-US"     |
|                                   | style="color:black"}              |
+-----------------------------------+-----------------------------------+
| [Domain Name Server example\      | [·[                               |
| (handled later in more            | ]{style="font:7.0pt "Times New Ro |
| detail)]{lang="EN-US"             | man""}]{lang="EN-US"              |
| style="color:black"}              | style="font-family:Symbol"}[DNS   |
|                                   | -hierarchy]{lang="EN-US"          |
|                                   | style="color:black"}              |
|                                   |                                   |
|                                   | [·[                               |
|                                   | ]{style="font:7.0pt "Times New Ro |
|                                   | man""}]{lang="EN-US"              |
|                                   | style="font-family:Symbol"}[DNS-s |
|                                   | erver                             |
|                                   | tasks]{lang="EN-US"               |
|                                   | style="color:black"}              |
|                                   |                                   |
|                                   | [·[                               |
|                                   | ]{style="font:7.0pt "Times New Ro |
|                                   | man""}]{lang="EN-US"              |
|                                   | style="font-family:Symbol"}[Defin |
|                                   | e                                 |
|                                   | a name/IP-address pair for our    |
|                                   | web server into our DNS           |
|                                   | -server\'s                        |
|                                   | database.]{lang="EN-US"           |
|                                   | style="color:black"}              |
+-----------------------------------+-----------------------------------+
| [How to find                      | [·[                               |
| MAC-address/IP-address            | ]{style="font:7.0pt "Times New Ro |
| correspondence in Local Area      | man""}]{lang="EN-US"              |
| Network]{lang="EN-US"             | style="font-family:Symbol"}[Co-op |
| style="color:black"}              | eration                           |
|                                   | between IP and                    |
|                                   | Ethernet]{lang="EN-US"            |
|                                   | style="color:black"}              |
|                                   |                                   |
|                                   | [·[                               |
|                                   | ]{style="font:7.0pt "Times New Ro |
|                                   | man""}]{lang="EN-US"              |
|                                   | style="font-family:Symbol"}[Obser |
|                                   | ve                                |
|                                   | how IP-addresses are mapped to    |
|                                   | MAC-addresses via ARP (Address    |
|                                   | Resolution                        |
|                                   | Protocol)]{lang="EN-US"           |
|                                   | style="color:black"}              |
+-----------------------------------+-----------------------------------+
| [Taking a look to TCP/UDP traffic | [·[                               |
| ]{lang="EN-US"                    | ]{style="font:7.0pt "Times New Ro |
| style="color:black"}              | man""}]{lang="EN-US"              |
|                                   | style="font-family:Symbol"}[How   |
|                                   | different applications in a       |
|                                   | computer can communicate          |
|                                   | simultaneously using the same IP  |
|                                   | -address. Port numbers in TCP/UDP |
|                                   | header makes this                 |
|                                   | possible.]{lang="EN-US"           |
|                                   | style="color:black"}              |
|                                   |                                   |
|                                   | [·[                               |
|                                   | ]{style="font:7.0pt "Times New Ro |
|                                   | man""}]{lang="EN-US"              |
|                                   | style="font-family:Symbol"}[How   |
|                                   | TCP adapts to different           |
|                                   | client/server                     |
|                                   | speeds.]{lang="EN-US"             |
|                                   | style="color:black"}              |
+-----------------------------------+-----------------------------------+
| [Public address sharing with      | [·[                               |
| multiple computers -- typical     | ]{style="font:7.0pt "Times New Ro |
| home user network]{lang="EN-US"   | man""}]{lang="EN-US"              |
| style="color:black"}              | style="font-family:Symbol"}[How   |
|                                   | one IP-address can be shared with |
|                                   | many computers. How network       |
|                                   | address transalation works        |
|                                   | (NA/PAT)]{lang="EN-US"            |
|                                   | style="color:black"}              |
|                                   |                                   |
|                                   | [·[                               |
|                                   | ]{style="font:7.0pt "Times New Ro |
|                                   | man""}]{lang="EN-US"              |
|                                   | style="font-family:Symbol"}[How   |
|                                   | to access e.g. a home server that |
|                                   | uses private IP-address via port  |
|                                   | forwarding.]{lang="EN-US"         |
|                                   | style="color:black"}              |
+-----------------------------------+-----------------------------------+
| [Configure dynamic routing in     | [·[                               |
| Operator\'s network]{lang="EN-US" | ]{style="font:7.0pt "Times New Ro |
| style="color:black"}              | man""}]{lang="EN-US"              |
|                                   | style="font-family:Symbol"}[Confi |
|                                   | gure                              |
|                                   | routers to use RIP-routing        |
|                                   | protocol to automatically update  |
|                                   | their routing                     |
|                                   | tables]{lang="EN-US"              |
|                                   | style="color:black"}              |
+-----------------------------------+-----------------------------------+

[[3[     ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[IP Protocol]{lang="EN-US"}]{#_Toc77593358}
==========================================================================================================

[ ]{lang="EN-US"}

[IP-packets are very much like envelopes with contents in the postal
network. The envelope cover must contain a destination address that has
a certain format. The sender address is optional. You must put a stamp
on the envelope too.]{lang="EN-US"}

[ ]{lang="EN-US"}

[The envelope content e.g., letter is free form and postal network
people, and sorting machines do not take a look at it -- that is not
needed in the envelope routing from sender to
destination.]{lang="EN-US"}

[ ]{lang="EN-US"}

[An IP-packet has a header and a varying length of content that is
called payload. The header must always have a destination\'s IP-address
and sender\'s IP-address in certain points of the header. Because the
IP-packet is handled by computers, routing devices are also computers,
everything in the header must be accurately standardized. For the same
reason there must be some additional information in the header compared
to envelopes that are used in the postal network. No stamp like thing is
needed because if there is a payment, it is subscription based like
e.g., in your ISP-operator connection.]{lang="EN-US"}

[ ]{lang="EN-US"}

[\
\
]{lang="EN-US"}

[3.1[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Routing]{lang="EN-US"}
-------------------------------------------------------------------------------------

[ ]{lang="EN-US"}

[You saw in the traceroute exercise that data packets, called IP
packets, \"flow\" from source computer to the destination computer
through many intermediate nodes which are called routers. The
intermediate routers are owned by network operator companies. The IP
packets may travel through many individual network operators' networks.
Some of the operators have very large networks that may span many
countries, even continents. Some operators are small, and their networks
may cover only a limited area eq. one city. A special case is a
situation where both the sender and receiver are in the same network
e.g. in a company LAN. In that case there are no routers between the
sender and receiver. ]{lang="EN-US"}

[ ]{lang="EN-US"}

[ ]{lang="EN-US"}

[ ]{lang="EN-US"}

[3.2[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[IP -protocol specification]{lang="EN-US"}
--------------------------------------------------------------------------------------------------------

[ ]{lang="EN-US"}

[Take a teacher-led guided review to the
[RFC-791](https://datatracker.ietf.org/doc/html/rfc791) document that
specifies the IP-protocol. The document explains IP-protocol\'s two main
tasks. The first is: to provide a mechanism to transmit independent
blocks of data (IP-packets) from source to destination. Both source and
destination are identified by fixed length addresses (IP-addresses). The
document also describes how the IP-protocol *module* plays together with
other communication software modules inside computers and routers.
]{lang="EN-US"}

[\
To fulfil its task the IP-layer on one computer must cooperate with its
peer on another computer. The control information in the packet header
makes this possible. Below you see the IP-header content.]{lang="EN-US"}

[ ]{lang="EN-US"}

[![](index_files/image002.jpg){#Picture 3 width="576"
height="245"}]{style="font-size:11.0pt;
font-family:"Arial",sans-serif;color:black;border:none windowtext 1.0pt;
padding:0cm"}

[[Figure ]{lang="EN-US"}]{#_Ref76981883}[1]{lang="EN-US"}[ IP-packet
header fields. We call the named bytes in certain positions fields. The
fields have special meaning that is described in RFC-791]{lang="EN-US"}

[ ]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}

[The IP-packet is just a series of consecutive bytes where the first
bytes constitute the
[[header]{style="color:#548DD4"}](https://datatracker.ietf.org/doc/html/rfc791#page-11)[
]{style="color:#548DD4"}and after that comes the payload bytes that are
user data or other protocols messages.  The way to express the header
structure in documentation as four bytes per row like in
]{lang="EN-US"}[Figure 1]{lang="EN-US"}[ is just a convention.
]{lang="EN-US"}

[ ]{lang="EN-US"}

[For us, the essential header fields are **version**, **time to live**,
**protocol**, **source address** and **destination address** and of
course the actual **payload data** that is not visible in the picture.
Their need is easy to understand after some discussion. We discuss them
on the lecture, or you can try to find those reasons
yourself.]{lang="EN-US"}

[ ]{lang="EN-US"}

[\
\
]{lang="EN-US"}

[\
]{lang="EN-US"
style="font-size:10.0pt;font-family:"Verdana",sans-serif"}

[ ]{lang="EN-US"}

[[4[     ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[IP in Local Area Network]{lang="EN-US"}]{#_Toc77593359}
=======================================================================================================================

 

[4.1[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Background]{lang="EN-US"}
----------------------------------------------------------------------------------------

[ ]{lang="EN-US"}

[Typically, computers reside in Local Area Networks (LAN) like Ethernet
or Wi-Fi LANs. LAN standards specify concrete ways to transmit and
receive data in local networks. IP Protocol itself is a message format
specification and rules for its routing and logical handling - it does
not specify the concrete way to transmit the message
physically. ]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}

[In the TCP/IP -architecture figure below you can see that IP-provides
network-layer service (routing) and LAN provides Data Link layer
services (concrete data transfer between nodes in a
LAN).]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}

[ ]{lang="EN-US"}

![](index_files/image003.gif){#Picture 6 width="467" height="317"}

[Figure: TCP/IP Architecture
(adapted).]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}

[\
]{lang="EN-US"
style="font-size:10.0pt;font-family:"Verdana",sans-serif"}

**[ ]{lang="EN-US" style="font-size:14.0pt"}**

[4.2[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[How IP packets are transmitted and received in a LAN]{lang="EN-US"}
----------------------------------------------------------------------------------------------------------------------------------

[ ]{lang="EN-US"}

[The messages that computers send and receive in an Ethernet (802.3)
Local Area Network are called Ethernet frames. This means that every
IP-packet must be carried inside an Ethernet frame in a LAN.  In
]{lang="EN-US"}[Figure 2]{lang="EN-US"}[ you see the Ethernet frame\'s
structure. Ethernet addressing is based on six bytes long MAC-addresses.
Each computer in an Ethernet LAN has a unique MAC-address that is set
into the Ethernet adapter in the factory. Besides unique MAC-addresses
Ethernet (802.3) standard defines a broadcast address with all bits one.
When a computer sends a frame using broadcast destination address then
all computers must read that frame. ]{lang="EN-US"}

[ ]{lang="EN-US"}

[![](index_files/image004.gif){#Picture 5 width="576"
height="43"}]{lang="EN-US"}

[Figure ]{lang="EN-US"}[2]{lang="EN-US"}[ Ethernet frame]{lang="EN-US"}

[ ]{lang="EN-US"}

[When Ethernet carries an IP-packet the packet resides in the payload
and the two bytes long type field code has a value 0x0800. The receiving
computer\'s Ethernet driver knows from this code that it should give the
payload\'s contents to the IP-layer.]{lang="EN-US"}

[ ]{lang="EN-US"}

[Figure 3]{lang="EN-US"}[ presents a small Ethernet LAN with visible
MAC-addresses. The LAN is configured to be an IP-network 192.168.1.0/24.
When users want to connect e.g. to a webserver they specify the
destination by its IP-address. Users do not tell the destination\'s
MAC-address. This means that the sending computer must somehow resolve
the MAC-address of the destination computer whose IP-address the user
has given. In ]{lang="EN-US"}[Figure 3]{lang="EN-US"}[ a user has
written a destination IP-address 192.168.1.254 into the browser
destination address field. To send IP-packets to that address PC0 must
first find out what is the MAC-address of the computer whose IP-address
is 192.168.1.254. It must do this in order to put the correct
destination MAC-address to the frames that will carry the IP-packets to
the correct computer.]{lang="EN-US"}

[![](index_files/image005.gif){#Picture 1 width="481"
height="329"}]{lang="EN-US"}

[[Figure ]{lang="EN-US"}]{#_Ref77581126}[3]{lang="EN-US"}[ Small
Ethernet LAN -- MAC-address highlighted]{lang="EN-US"}

[4.3[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Address Resolution Protocol (ARP)]{lang="EN-US"}
---------------------------------------------------------------------------------------------------------------

[ ]{lang="EN-US"}

[We will use the Packet tracer simulation function to see how PC0 finds
the MAC-address of the computer whose IP-address is
192.168.1.254.]{lang="EN-US"}

[The resolving functionality resides between IP-layer and Ethernet layer
in the computers, and it has its own messages and rules that is called
ARP-protocol. Basically it works in the following way:\
\
]{lang="EN-US"}

[·[        ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"
style="font-family:Symbol"}[First the ARP-\"layer\" get from the
IP-layer a task to send an IP-packet to a certain destination
[IP]{style="color:red"}]{lang="EN-US"}

[·[        ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"
style="font-family:Symbol"}[The ARP-layer must first resolve the
MAC-address of the computer whose IP-address is the given
[IP]{style="color:red"}. To do that the ARP-\"layer\" asks
Ethernet-layer to send a frame using broadcast address and a payload
whose meaning is: If your IP-address is this [IP]{style="color:red"},
tell me what your MAC-address is. ]{lang="EN-US"}

[·[        ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"
style="font-family:Symbol"}[Every computer\'s Ethernet-layer reads the
frame because the destination address is broadcast address. The
type-field in the frame (set by sender) shows that the payload contains
ARP-message. That is why each computer gives the frame\'s payload to the
ARP-layer that will analyze the message.]{lang="EN-US"}

[·[        ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"
style="font-family:Symbol"}[The computer whose ARP-layer recognizes that
the message contains this computer\'s IP-address, answers the question
by asking its Ethernet-layer to send an answer message to the
questioning computer. ]{lang="EN-US"}

[·[        ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"
style="font-family:Symbol"}[The questioning computer\'s Ethernet layer
receives the answer frame and due the type-field value (ARP-type) gives
it to the ARP-layer that will now compete the original task by asking
Ethernet layer to send the IP-packet using the MAC-address that was got
in the ARP-answer. ]{lang="EN-US"}

[ ]{lang="EN-US"}

[ARP-layer saves the answer to limited time cache memory so that it does
not need to repeat the process for subsequent IP-packets to the same
destination.]{lang="EN-US"}

[\
PT-simulation shows the above steps illustratively and helps you
understand the address resolution process. Basically it is one question
from the sending computer to all other computers in the LAN and one
answer from the intended destination computer to the question sender,
see ]{lang="EN-US"}[Figure 4]{lang="EN-US"}

[ ]{lang="EN-US"}

[![](index_files/image006.gif){#Picture 4 width="532"
height="424"}]{lang="EN-US"}

[[Figure ]{lang="EN-US"}]{#_Ref77604445}[4]{lang="EN-US"}[ ARP-process -
simplified presentation]{lang="EN-US"}

[\
]{lang="EN-US"
style="font-size:10.0pt;font-family:"Verdana",sans-serif"}

[ ]{lang="EN-US"}

[[5[     ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Domain Name System (DNS)]{lang="EN-US"}]{#_Toc77593360}
=======================================================================================================================

[ ]{lang="EN-US"}

[5.1[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Overview]{lang="EN-US"}
--------------------------------------------------------------------------------------

[ ]{lang="EN-US"}

[Application can send an IP-packet only if it knows the destination\'s
IP-address. For application users it is difficult to remember numbers
and that\'s why the Domain Name System has been developed. It makes it
possible to use symbolic names instead of IP-addresses. To make this
possible, two things must exist: worldwide name administration and
lookup service available to computers.]{lang="EN-US"}

[\
**I**nternet **C**orporation for **N**ames and **N**umbers (ICANN)
coordinates the hierarchical name system that is called Domain Name
System. The highest name level visible to users is called **T**op
**L**evel **D**omain (TLD). For example com, org, edu are top level
domain names. The actual registering of names under top level domains is
delegated to registrar-companies.]{lang="EN-US"}

[\
The lookup service that supports Domain Name Queries for computers
consists of hierarchical name server systems. Every organisation that
has registered a domain name must provide the IP-address of a name
server that knows IP-addresses for names defined under their registered
domain and IP-addresses that the name presents. E.g. Centria who has
registered name centria.fi must provide the IP-address of a server that
knows IP-addresses of names defined under centria.fi - e.g.
[[www.centria.fi]{style="font-size:
11.0pt;font-family:"Arial",sans-serif;color:#1155CC"}](http://www.centria.fi),
research.centria.fi.  The name server\'s own IP-addresses are registered
to the upper level name server\'s database. To guarantee uninterrupted
availability of name servers there must be at least two name servers for
a domain. The highest-level name server is called root name server - you
find its database contents [[here]{style="font-size:11.0pt;
font-family:"Arial",sans-serif;color:#1155CC"}](https://www.iana.org/domains/root/db).]{lang="EN-US"}

[ ]{lang="EN-US"}

[5.2[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[How do nameservers play together -- handled during lecture]{lang="EN-US"}
----------------------------------------------------------------------------------------------------------------------------------------

[ ]{lang="EN-US"}

[In the picture below, the user tells the destination by symbolic name:
www.compb.fi. During the lecture we first study the responsibilities of
different level name servers after which you are capable of ordering the
sequence of events in this example.]{lang="EN-US"}

[\
\
]{lang="EN-US"}

[![](index_files/image007.jpg){#Picture 8 width="576"
height="314"}]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black;border:none windowtext 1.0pt;padding:0cm"}

[\
\
\
]{lang="EN-US"}

[![](index_files/image008.jpg){#Picture 7 width="576"
height="283"}]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black;border:none windowtext 1.0pt;padding:0cm"}

[\
]{lang="EN-US"
style="font-size:10.0pt;font-family:"Verdana",sans-serif"}

[ ]{lang="EN-US"}

[[6[     ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Transport Layer - TCP and UDP]{lang="EN-US"}]{#_Toc77593361}
============================================================================================================================

[ ]{lang="EN-US"}

[6.1[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Why is IP not enough for applications?]{lang="EN-US"}
--------------------------------------------------------------------------------------------------------------------

[ ]{lang="EN-US"}

[Let\'s assume that client and server applications would use IP directly
to send and receive data. We would encounter two problems:\
\
\
]{lang="EN-US"}

[·[       
]{style="font:7.0pt "Times New Roman""}]{style="font-family:Symbol;
color:black"}[Many applications can simultaneously be active in a
computer - how the IP Layer would know to which of them it should give
the data inside the IP-packet that has arrived from local or remote
IP-network.]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}

[ ]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}

[·[       
]{style="font:7.0pt "Times New Roman""}]{style="font-family:Symbol;
color:black"}[IP has intentionally designed to be a best effort delivery
service. It means it doesn\'t guarantee that the data arrives at the
destination or that it is not corrupted. Even when the data arrives
without errors to destination the correct order of packets is not
guaranteed.]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}

[ ]{lang="EN-US"
style="font-size:12.0pt;font-family:"Times New Roman",serif"}

[6.2[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[How does the Transport layer complement IP?]{lang="EN-US"}
-------------------------------------------------------------------------------------------------------------------------

[ ]{lang="EN-US"}

[Transport layer protocols TCP (Transport Control Protocol) and UDP
(User Datagram Protocol) solves the first problem by port-numbers.
Destination port number and source port number identifies the
communication applications.]{lang="EN-US"}

[ ]{lang="EN-US"}

[![](index_files/image009.jpg){#Picture 12 width="576"
height="178"}]{style="font-size:11.0pt;font-family:"Calibri",sans-serif;
color:black;border:none windowtext 1.0pt;padding:0cm"}

[Figure: Examples of TCP-message (called TCP-segment) and UDP-message
(called UDP-datagram). ]{lang="EN-US"
style="font-size:11.0pt;font-family:"Calibri",sans-serif;
color:black"}[\
\
\
]{lang="EN-US" style="font-size:11.0pt;
font-family:"Arial",sans-serif;color:black"}

[TCP also solves the second problem - reliability -  by error detection,
sequence numbers,  automatic retransmission and acknowledgement
mechanism. UDP instead is a lightweight transport protocol that solves
only the application addressing problem.  It could be e.g. the choice
for applications when communication between client and server is just
one short request and one short response. ]{lang="EN-US"
style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}

[ ]{lang="EN-US"}

[TCP also has a flow control mechanism that helps to adapt to different
communication channel speeds and variations in client and server data
processing capabilities. ]{lang="EN-US"
style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}

[ ]{lang="EN-US"}

[ ]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}

[ ]{lang="EN-US"}

[6.3[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[TCP Session]{lang="EN-US"}
-----------------------------------------------------------------------------------------

[ ]{lang="EN-US"}

[To make its features possible TCP uses sessions. Session concept means
that the communication can be in different states. E.g. to establish
communication the client needs to ask the server to accept session
creation with some parameter values. Server can accept it and suggest
its own session related parameters. If a client accepts them then the
session is established. Flag-field bits SYN and ACK are related to
session setup.]{lang="EN-US"}

[ ]{lang="EN-US"}

[The session concept makes it possible for parties to be aware of the
amount and order of bytes received and transferred during the session -
this information is visible in TCP header\'s sequence number and
acknowledgement number fields. The acknowledgement of received data
happens by telling in the acknowledgement number field what byte number
the receiver is expecting next. If the sender doesn\'t get
acknowledgement within a certain time it resends data. ]{lang="EN-US"}

[ ]{lang="EN-US"}

[TCP implements flow control by window mechanism. Both parties tell in
the TCP header what is the maximum number of bytes  (window) the other
party can send without getting an acknowledgement. ]{lang="EN-US"}

[ ]{lang="EN-US"}

[6.4[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Packet Tracer Simulation]{lang="EN-US"}
------------------------------------------------------------------------------------------------------

[ ]{lang="EN-US"}

[We use PT simulation in the following
scenarios:]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}

[·[       
]{style="font:7.0pt "Times New Roman""}]{style="font-family:Symbol;
color:black"}[User connects with the browser to a www-server. In this
scenario we see that the browser and www-server use the TCP-transport
layer in their communication. We also see what port numbers they
use.]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}

[·[       
]{style="font:7.0pt "Times New Roman""}]{style="font-family:Symbol;
color:black"}[User pings the target computer using its domain name. In
this scenario we see that DNS-queries and answers are sent using
UDP-transport layer
protocol]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}

[ ]{lang="EN-US"
style="font-size:12.0pt;font-family:"Times New Roman",serif"}

[Server applications use so-called well-known port numbers that make it
possible for client application developers to use those port numbers as
default destination port numbers so that application users don\'t need
to tell the server application port number in the user
interface.]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}

[ ]{lang="EN-US"}

[In the first scenario it is also possible to see TCP-session setup
between client and server if you look at the FLAGS-field. That is
however difficult because the individual FLAGS-field bits are not named
in the simulator trace. The figure below helps you understand the role
that SYN-bit and ACK-bit plays in a session setup.\
\
[![](index_files/image010.jpg){#Picture 10 width="360"
height="274"}]{style="border:none windowtext 1.0pt;padding:0cm"} \
Firewalls use this information to protect home network in the following
way: if an IP-packet coming from Internet carries TCP and the TCP has
SYN-bit set (without ACK-bit) it rejects this packet because it means
that someone is trying to setup a session with a device in your home
network. This kind of protection is typically the default configured
behaviour for home
firewalls.]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}

[ ]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}

*[Advanced: In the first PT-scenario you can see also the initial
window-sizes that client and server suggest for the session. The ACKs in
session setup means also that the ACK-sender accepts the other party\'s
suggested windows-size for the session. In our PT simulation Client TCP
suggested 65535 bytes window-size and Server TCP suggested 16384 bytes
window-size. What does this mean in
practice?]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}*

[\
\
\
\
\
]{lang="EN-US"}

[\
\
\
\
]{style="font-size:11.0pt;font-family:"Arial",sans-serif;color:black"}

[\
]{lang="EN-US"
style="font-size:10.0pt;font-family:"Verdana",sans-serif"}

[ ]{style="font-family:"Times New Roman",serif"}

[[7[     ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Network Address Translation (NAT)]{lang="EN-US"}]{#_Toc77593362}
================================================================================================================================

[ ]{lang="EN-US"}

[ ]{lang="EN-US"}

[7.1[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[What is NAT and why it is used]{lang="EN-US"}
------------------------------------------------------------------------------------------------------------

[ ]{lang="EN-US"}

[The picture below represents a home or small office network. IPV4
address space is limited and ISP customers often get only one public IP
address. In the picture it is 150.10.48.17. ]{lang="EN-US"}

[ ]{lang="EN-US"}

[![](index_files/image011.jpg){#Picture 13 width="576"
height="251"}]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black;border:none windowtext 1.0pt;padding:0cm"}

[The computers in the home network (192.168.1.0/24) have private
addresses that can\'t be used for Internet connections. Network address
translation and sharing mechanism in the home router makes it possible
to \"loan\" the valid public address to computers in the home lan for
outside connections. This means that e.q. When a user in PC 192.168.1.2
surfs to www-server 195.10.20.35 the home router (with NAT-function)
replaces its source IP address 192.168.1.2 to home router ISP-interface
address 150.10.48.17. The responses coming from the server have a
destination IP-address 150.10.48.17. The home router (with NAT-function)
will replace it with 192.168.1.2 using the information it stored when it
sent IP-packets to the server. The stored information that makes the
reverse address replacement possible contains IP-addresses and
port-numbers.\
\
\
]{lang="EN-US"}

[We will use the packet tracer to build a NAT-example that helps you to
understand what NAT is and how it works.]{lang="EN-US"}

[\
\
]{lang="EN-US"}

[\
]{lang="EN-US"
style="font-size:10.0pt;font-family:"Verdana",sans-serif"}

[ ]{lang="EN-US"}

[[8[     ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Application layer]{lang="EN-US"}]{#_Toc77593363}
================================================================================================================

[ ]{lang="EN-US"}

[Application layer standards give application developers a common base
to develop compatible applications for certain types of needs. Different
companies can develop client and server parts and due to the standards,
the applications play together without problems. Web browsers and
web-server applications are good examples of this. The common base is
the http application protocol.]{lang="EN-US"}

[ ]{lang="EN-US"}

[The picture below helps you to understand the application layer role in
the TCP/IP -architecture. The rounded rectangles represent different
client and server applications that make use of the standardised
application layer message types and handling rules - presented in
colored rectangles in the picture. E.g. Web browser and web server
exchange messages that are defined in http application layer standard -
the yellow rectangle in the picture. ]{lang="EN-US"}

[![](index_files/image012.jpg){#Picture 15 width="577"
height="237"}]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black;border:none windowtext 1.0pt;padding:0cm"}[\
**Figure:** Client and server applications exchange messages that are
defined in the respective application layer
standards]{style="font-size:11.0pt;font-family:"Arial",sans-serif;color:black"}

[ ]{lang="EN-US"}

[As examples you will study HTTP and MQTT application layers in more
detail in exercises. The original goal of the HTTP application layer
protocol was to make it possible for client applications to retrieve
HTML-documents from a server. MQTT is a lightweight IoT-protocol that
defines how clients can publish and subscribe e.g. sensor values.
Clients do publishing and subscription via MQTT-broker - this
architecture detaches the clients from each other.]{lang="EN-US"}

[\
\
\
\
\
\
]{lang="EN-US"}

[\
]{lang="EN-US"
style="font-size:10.0pt;font-family:"Verdana",sans-serif"}

[ ]{lang="EN-US"}

[[9[     ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Information Security]{lang="EN-US"}]{#_Toc77593364}
===================================================================================================================

[ ]{lang="EN-US"}

[Read first this document
(]{style="font-size:11.0pt;font-family:"Arial",sans-serif;
color:black"}[[link]{style="font-size:11.0pt;font-family:"Arial",sans-serif;color:#1155CC"}](https://www.us-cert.gov/sites/default/files/publications/infosecuritybasics.pdf)[)
about information security basics and answer the questions
below.]{style="font-size:11.0pt;font-family:"Arial",sans-serif;color:black"}

### [9.1.1[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}**[Questions]{lang="EN-US" style="font-family:"Arial",sans-serif;
color:#434343"}** {#questions style="margin-top:16.0pt;margin-right:0cm;margin-bottom:4.0pt;margin-left:
36.0pt"}

[\
\
]{lang="EN-US"}

[1.[    ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Explain
with examples the following concepts: Confidentiality, Integrity and
Availability. ]{lang="EN-US"}

[\
\
\
]{lang="EN-US"}

[2.[    ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Why are
authentication and authorization often needed to guarantee information
confidentiality?]{lang="EN-US"}

[\
\
\
]{lang="EN-US"}

[3.[    ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Does IP
protocol guarantee data confidentiality? Argument your
answer.]{lang="EN-US"}

[\
\
]{lang="EN-US"}

[4.[    ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Does IP
protocol guarantee data integrity? Argument your answer.]{lang="EN-US"}

[\
\
]{lang="EN-US"}

[5.[    ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[To which
of the three essential security concepts TCP checksum, acknowledgements
and automatic retransmission are most closely related.]{lang="EN-US"}

[\
\
]{lang="EN-US"}

[6.[    ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Why is it
important to take care of your computer security even though you think
that you have nothing confidential or important data in your computer?\
\
]{lang="EN-US"}

[7.[    ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[ A) What
are the two most common information security related programs that you
need in your home computer to be protected against security risks (the
programs may be packaged as a one application)?\
\
B) Which one of these two requires more knowledge from the user?
Argument your answer.]{lang="EN-US"}

[\
\
\
]{lang="EN-US"}

[9.2[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[Some technical means to increase security ]{lang="EN-US"}
------------------------------------------------------------------------------------------------------------------------

[ ]{lang="EN-US"}

[We will do a PT -demonstration that introduces virtual LAN -technology
(VLAN). VLANs make it possible to isolate different user groups\'
traffic in a one physical LAN. In the same demo we take a look at
firewall rules that can be configured to routers/switches to restrict
traffic. ]{lang="EN-US"}

[ ]{lang="EN-US"}

[Another demo shows typical firewall and intrusion prevention measures
in Linux servers. The firewall rules allow traffic only to webserver and
SSH-server (daemon). The SSH-server facilitates secure key-based login
and encrypted traffic. This makes it possible to manage the server
remotely in a secure way.]{lang="EN-US"}

[The intrusion prevention software recognizes repeated illegal login
attempts and blocks the originating IP for a certain
time.]{lang="EN-US"}

[\
\
]{lang="EN-US"}

[]{#_Toc77593365}[]{#_IP_Networks_Course}[10[   ]{style="font:7.0pt "Times New Roman""}]{lang="EN-US"}[IP Networks Course - Terms and Concepts]{lang="EN-US"}
=============================================================================================================================================================

[ ]{lang="EN-US"}

[ ]{lang="EN-US"}

[ ]{lang="EN-US"}

[Table ]{lang="EN-US"}[2]{lang="EN-US"}[ Terms and
Concepts]{lang="EN-US"}

+-----------------------+-----------------------+-----------------------+
| **[[Term]{lang="EN-US | **[[Description]{lang |                       |
| "                     | ="EN-US"              |                       |
| style="font-size:12.0 | style="font-size:12.0 |                       |
| pt"}]{.underline}**   | pt;color:black"}]{.un |                       |
|                       | derline}**            |                       |
+-----------------------+-----------------------+-----------------------+
| [Computer Network     | [A computer network   |                       |
| ]{lang="EN-US"        | makes it possible for |                       |
| style="font-size:11.0 | a set of computers to |                       |
| pt;color:black"}      | exchange messages     |                       |
|                       | with each other via   |                       |
|                       | hardware and software |                       |
|                       | that adhere to common |                       |
|                       | standards.]{lang="EN- |                       |
|                       | US"                   |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [IP                   | [A network where      |                       |
| Network]{lang="EN-US" | computers use         |                       |
| style="font-size:11.0 | IP-protocol to        |                       |
| pt;color:black"}      | communicate with each |                       |
|                       | other.]{lang="EN-US"  |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [Internet]{lang="EN-U | ["\...  system of     |                       |
| S"                    | interconnected        |                       |
| style="font-size:11.0 | computer networks     |                       |
| pt;color:black"}      | that use the TCP/IP   |                       |
|                       | protocol suite  to    |                       |
|                       | link devices          |                       |
|                       | worldwide"            |                       |
|                       | \~\[wikipedia\]]{lang |                       |
|                       | ="EN-US"              |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [\                    |                       |
|                       | Link:]{lang="EN-US"   |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}[[[Wh |                       |
|                       | o                     |                       |
|                       | takes care of         |                       |
|                       | It?]{style="font-size |                       |
|                       | :11.0pt"}](https://ww |                       |
|                       | w.internetsociety.org |                       |
|                       | /internet/)]{lang="EN |                       |
|                       | -US"                  |                       |
|                       | style="color:black"}  |                       |
+-----------------------+-----------------------+-----------------------+
| [Host]{lang="EN-US"   | [A computer that is   |                       |
| style="font-size:11.0 | connected to an       |                       |
| pt;color:black"}      | IP-Network. Must have |                       |
|                       | an IP-address and     |                       |
|                       | support               |                       |
|                       | IP-protocol. \        |                       |
|                       | Discussion: server    |                       |
|                       | and client            |                       |
|                       | applications.]{lang=" |                       |
|                       | EN-US"                |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [IP                   | [A four byte address  |                       |
| Address]{lang="EN-US" | that has a network    |                       |
| style="font-size:11.0 | and host part.\       |                       |
| pt;color:black"}      | \                     |                       |
|                       | The four bytes are    |                       |
|                       | typically presented   |                       |
|                       | in so called dotted   |                       |
|                       | decimal notation      |                       |
|                       | (DDN).\               |                       |
|                       | \                     |                       |
|                       | Example:              |                       |
|                       | 195.100.110.4]{lang=" |                       |
|                       | EN-US"                |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [\                    |                       |
|                       | Later: general        |                       |
|                       | address related       |                       |
|                       | concepts - unicast,   |                       |
|                       | multicast, broadcast, |                       |
|                       | anycast.]{lang="EN-US |                       |
|                       | "                     |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [IP Address network   | [Identifies the       |                       |
| part]{lang="EN-US"    | IP-network.\          |                       |
| style="font-size:11.0 | Public IP-network     |                       |
| pt;color:black"}      | addresses are         |                       |
|                       | globally unique for   |                       |
|                       | each IP-network and   |                       |
|                       | they are              |                       |
|                       | registered.]{lang="EN |                       |
|                       | -US"                  |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [\                    |                       |
|                       | Some network address  |                       |
|                       | ranges are reserved   |                       |
|                       | for private network   |                       |
|                       | addresses. Whoever    |                       |
|                       | can use these network |                       |
|                       | addresses freely      |                       |
|                       | inside their own      |                       |
|                       | networks. They can't  |                       |
|                       | be used in outside    |                       |
|                       | communication.]{lang= |                       |
|                       | "EN-US"               |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [ ]{lang="EN-US"      |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt"}                  |                       |
|                       |                       |                       |
|                       | [Example: 192.168.0.0 |                       |
|                       | - 192.168.255.255 is  |                       |
|                       | a private range and   |                       |
|                       | addresses in this     |                       |
|                       | range are free to use |                       |
|                       | inside isolated       |                       |
|                       | networks. Typically   |                       |
|                       | many home network has |                       |
|                       | address that belong   |                       |
|                       | to this               |                       |
|                       | range.]{lang="EN-US"  |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [IP Address host      | [Identifies a host    |                       |
| part]{lang="EN-US"    | inside a given        |                       |
| style="font-size:11.0 | IP-network.]{lang="EN |                       |
| pt;color:black"}      | -US"                  |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [Subnet               | [Defines the boundary |                       |
| Mask]{lang="EN-US"    | between network and   |                       |
| style="font-size:11.0 | host                  |                       |
| pt;color:black"}      | parts.]{lang="EN-US"  |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [ ]{lang="EN-US"      |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt"}                  |                       |
|                       |                       |                       |
|                       | [Example\             |                       |
|                       | If we have e.g. the   |                       |
|                       | following IP          |                       |
|                       | settings:\            |                       |
|                       | IP Address:           |                       |
|                       | 195.140.230.6\        |                       |
|                       | Subnet Mask:          |                       |
|                       | 255.255.255.0\        |                       |
|                       | \                     |                       |
|                       | \                     |                       |
|                       | ]{lang="EN-US"        |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [We know that         |                       |
|                       | IP-network part is    |                       |
|                       | 195.140.230 and the   |                       |
|                       | host part is 6.  The  |                       |
|                       | IP-network address is |                       |
|                       | 195.140.230.0]{lang=" |                       |
|                       | EN-US"                |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [Static IP            | [IP address that is   |                       |
| address]{lang="EN-US" | assigned to host      |                       |
| style="font-size:11.0 | permanently by        |                       |
| pt;color:black"}      | operator or           |                       |
|                       | organizations         |                       |
|                       | administrator.]{lang= |                       |
|                       | "EN-US"               |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [\                    |                       |
|                       | Example usage: hosts  |                       |
|                       | that execute server   |                       |
|                       | applications should   |                       |
|                       | have static           |                       |
|                       | IP-address.]{lang="EN |                       |
|                       | -US"                  |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [Dynamic IP           | [IP address that is   |                       |
| address]{lang="EN-US" | dynamically assigned  |                       |
| style="font-size:11.0 | to the computer and   |                       |
| pt;color:black"}      | may change from time  |                       |
|                       | to                    |                       |
|                       | time.]{lang="EN-US"   |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [ ]{lang="EN-US"      |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt"}                  |                       |
|                       |                       |                       |
|                       | [Example usage:       |                       |
|                       | operators prefer to   |                       |
|                       | grant dynamic         |                       |
|                       | addresses to home     |                       |
|                       | users because in this |                       |
|                       | way they don't need   |                       |
|                       | to reserve a unique   |                       |
|                       | address for each      |                       |
|                       | subscriber.]{lang="EN |                       |
|                       | -US"                  |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [Static IP            | [IP Settings are      |                       |
| Settings]{lang="EN-US | configured to host by |                       |
| "                     | administrator.\       |                       |
| style="font-size:11.0 | \                     |                       |
| pt;color:black"}      | Operating systems     |                       |
|                       | like Windows and      |                       |
|                       | Linux offer to the    |                       |
|                       | user the option to    |                       |
|                       | select either static  |                       |
|                       | or dynamic IP         |                       |
|                       | settings              |                       |
|                       | mechanism. ]{lang="EN |                       |
|                       | -US"                  |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [Dynamic IP           | [Host acquires IP     |                       |
| Settings]{lang="EN-US | settings              |                       |
| "                     | automatically using   |                       |
| style="font-size:11.0 | DHCP-protocol.\       |                       |
| pt;color:black"}      | \                     |                       |
|                       | This is the default   |                       |
|                       | IP Settings mechanism |                       |
|                       | in most host          |                       |
|                       | operating systems.\   |                       |
|                       | \                     |                       |
|                       | Note: Dynamic IP      |                       |
|                       | settings require the  |                       |
|                       | presence of           |                       |
|                       | DHCP-service          |                       |
|                       | (DHCP-server) in the  |                       |
|                       | network. DHCP-server  |                       |
|                       | sends IP-settings to  |                       |
|                       | the client host after |                       |
|                       | the client has first  |                       |
|                       | asked for them.\      |                       |
|                       | \                     |                       |
|                       | \                     |                       |
|                       | ]{lang="EN-US"        |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [Router]{lang="EN-US" | [Routes traffic       |                       |
| style="font-size:11.0 | between               |                       |
| pt;color:black"}      | IP-networks.]{lang="E |                       |
|                       | N-US"                 |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [Default              | [A router connected   |                       |
| Gateway]{lang="EN-US" | directly to an IP     |                       |
| style="font-size:11.0 | network. Hosts in IP  |                       |
| pt;color:black"}      | networks send         |                       |
|                       | outgoing IP packets   |                       |
|                       | to the default        |                       |
|                       | gateway and receive   |                       |
|                       | packets sent from     |                       |
|                       | other networks via    |                       |
|                       | default               |                       |
|                       | gateway.]{lang="EN-US |                       |
|                       | "                     |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [LAN]{lang="EN-US"    | [A network that       |                       |
| style="font-size:11.0 | covers a limited area |                       |
| pt;color:black"}      | e.g. a single room,   |                       |
|                       | building or campus.\  |                       |
| [Local Area           | \                     |                       |
| Network]{lang="EN-US" | \                     |                       |
| style="font-size:11.0 | ]{lang="EN-US"        |                       |
| pt;color:black"}      | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [802.3 Wired Ethernet |                       |
|                       | and 802.11 Wireless   |                       |
|                       | (WiFi) are the most   |                       |
|                       | common LAN            |                       |
|                       | technologies.]{lang=" |                       |
|                       | EN-US"                |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [VLAN\                | [An extension to      |                       |
| Virtual               | 802.3 Ethernet        |                       |
| LAN]{lang="EN-US"     | standard that makes   |                       |
| style="font-size:11.0 | it possible to have   |                       |
| pt;color:black"}      | logically separated   |                       |
|                       | LANs in one physical  |                       |
|                       | Ethernet              |                       |
|                       | LAN. ]{lang="EN-US"   |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [WAN]{lang="EN-US"    | [A network that       |                       |
| style="font-size:11.0 | extends over large    |                       |
| pt;color:black"}      | geographical area.    |                       |
|                       | Telecom operators     |                       |
| [Wide Area            | typically offers      |                       |
| Network]{lang="EN-US" | customers connections |                       |
| style="font-size:11.0 | to WAN by             |                       |
| pt;color:black"}      | subscription basis.   |                       |
|                       | Some companies may    |                       |
|                       | invest to their own   |                       |
|                       | WAN's.\               |                       |
|                       | \                     |                       |
|                       | Underlying            |                       |
|                       | technologies: Frame   |                       |
|                       | Relay, 4G broadband,  |                       |
|                       | optical               |                       |
|                       | (OTN), ]{lang="EN-US" |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [Wired                | [Network elements are |                       |
| Network]{lang="EN-US" | connected by metallic |                       |
| style="font-size:11.0 | or optical media.\    |                       |
| pt;color:black"}      | Example: 802.3        |                       |
|                       | "Ethernet" Local Area |                       |
|                       | Networks.]{lang="EN-U |                       |
|                       | S"                    |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [Wireless             | [Network elements     |                       |
| Network]{lang="EN-US" | communicate via RF.\  |                       |
| style="font-size:11.0 | Example: 802.11       |                       |
| pt;color:black"}      | Wireless LANs (WLAN)  |                       |
|                       | (WiFi)]{lang="EN-US"  |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
|                       |                       |                       |
+-----------------------+-----------------------+-----------------------+
| [TCP/IP               | [[[Introductory       |                       |
| Architecture]{lang="E | Article]{style="font- |                       |
| N-US"                 | size:11.0pt"}](https: |                       |
| style="font-size:11.0 | //www.digitalocean.co |                       |
| pt;color:black"}      | m/community/tutorials |                       |
|                       | /an-introduction-to-n |                       |
|                       | etworking-terminology |                       |
|                       | -interfaces-and-proto |                       |
|                       | cols)]{lang="EN-US"   |                       |
|                       | style="color:black"}[ |                       |
|                       | (Digitalocean)]{lang= |                       |
|                       | "EN-US"               |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [[[TCP/IP Protocol    |                       |
|                       | Stack                 |                       |
|                       | Overview]{style="font |                       |
|                       | -size:11.0pt"}](https |                       |
|                       | ://www.ibm.com/suppor |                       |
|                       | t/knowledgecenter/en/ |                       |
|                       | SSLTBW_2.3.0/com.ibm. |                       |
|                       | zos.v2r3.hala001/itct |                       |
|                       | cpipcon.htm)]{lang="E |                       |
|                       | N-US"                 |                       |
|                       | style="color:black"}[ |                       |
|                       | (IBM)]{lang="EN-US"   |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [[[RFC                |                       |
|                       | 1122]{style="font-siz |                       |
|                       | e:11.0pt"}](https://t |                       |
|                       | ools.ietf.org/html/rf |                       |
|                       | c1122)]{lang="EN-US"  |                       |
|                       | style="color:black"}[ |                       |
|                       | (IETF) (Official      |                       |
|                       | source)]{lang="EN-US" |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [Protocol]{lang="EN-U | [Set of rules and     |                       |
| S"                    | definitions that      |                       |
| style="font-size:11.0 | state how             |                       |
| pt;color:black"}      | communication between |                       |
|                       | parties should        |                       |
|                       | happen.]{lang="EN-US" |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [ ]{lang="EN-US"      |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt"}                  |                       |
|                       |                       |                       |
|                       | [E.g defines the      |                       |
|                       | message structures    |                       |
|                       | that can be sent      |                       |
|                       | between parties.      |                       |
|                       | Typically the message |                       |
|                       | includes header part  |                       |
|                       | and "payload" part.   |                       |
|                       | The header part       |                       |
|                       | contains different    |                       |
|                       | fields that parties   |                       |
|                       | use to perform the    |                       |
|                       | required              |                       |
|                       | behavior.]{lang="EN-U |                       |
|                       | S"                    |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [IP]{lang="EN-US"     | [Network layer        |                       |
| style="font-size:11.0 | protocol that is used |                       |
| pt;color:black"}      | in IP-networks.\      |                       |
|                       | Discussion: IPv4 and  |                       |
| [Internet             | IPv6]{lang="EN-US"    |                       |
| Protocol]{lang="EN-US | style="font-size:11.0 |                       |
| "                     | pt;color:black"}      |                       |
| style="font-size:11.0 |                       |                       |
| pt;color:black"}      |                       |                       |
+-----------------------+-----------------------+-----------------------+
| [TCP\                 | [Session based        |                       |
| Transport Control     | reliable              |                       |
| Protocol]{lang="EN-US | transport-layer       |                       |
| "                     | protocol that is used |                       |
| style="font-size:11.0 | by most applications. |                       |
| pt;color:black"}      | Destination and       |                       |
|                       | source applications   |                       |
|                       | are addressed by port |                       |
|                       | numbers]{lang="EN-US" |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [UDP]{lang="EN-US"    | [Sessionless          |                       |
| style="font-size:11.0 | lightweight           |                       |
| pt;color:black"}      | transport-layer       |                       |
|                       | protocol. Suitable    |                       |
| [User Datagram        | e.g. for use cases    |                       |
| Protocol]{lang="EN-US | that consists of one  |                       |
| "                     | request message and   |                       |
| style="font-size:11.0 | one response          |                       |
| pt;color:black"}      | message.]{lang="EN-US |                       |
|                       | "                     |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [\                    |                       |
|                       | Destination and       |                       |
|                       | source applications   |                       |
|                       | are addressed by port |                       |
|                       | numbers\              |                       |
|                       | \                     |                       |
|                       | \                     |                       |
|                       | ]{lang="EN-US"        |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [Example usage:       |                       |
|                       | DNS-query and         |                       |
|                       | response.]{lang="EN-U |                       |
|                       | S"                    |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [ARP\                 | [A protocol that is   |                       |
| Address Resolution    | used to find          |                       |
| Protocol]{lang="EN-US | matching\             |                       |
| "                     | a) destination        |                       |
| style="font-size:11.0 | computer's            |                       |
| pt;color:black"}      | MAC-address when the  |                       |
|                       | sending host knows    |                       |
|                       | destination's         |                       |
|                       | IP-address but does   |                       |
|                       | not know its          |                       |
|                       | MAC-address.]{lang="E |                       |
|                       | N-US"                 |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [b) if the            |                       |
|                       | destination IP is not |                       |
|                       | in the same           |                       |
|                       | IP-network than the   |                       |
|                       | client host. Then the |                       |
|                       | client uses ARP to    |                       |
|                       | find default          |                       |
|                       | gateway's             |                       |
|                       | MAC-address.]{lang="E |                       |
|                       | N-US"                 |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [DHCP\                | [A protocol that is   |                       |
| Dynamic Host Control  | used between          |                       |
| Protocol]{lang="EN-US | DHCP-client and       |                       |
| "                     | DHCP-server. When a   |                       |
| style="font-size:11.0 | computer is           |                       |
| pt;color:black"}      | configured to use     |                       |
|                       | "Dynamic IP settings" |                       |
|                       | it uses this protocol |                       |
|                       | to send requests to   |                       |
|                       | DHCP-servers to get   |                       |
|                       | IP-settings from one  |                       |
|                       | of                    |                       |
|                       | them.]{lang="EN-US"   |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [DNS\                 | [Domain Name System   |                       |
| Domain Name           | makes it possible for |                       |
| System]{lang="EN-US"  | users to refer to     |                       |
| style="font-size:11.0 | other hosts with      |                       |
| pt;color:black"}      | names instead of      |                       |
|                       | IP-addresses. The     |                       |
|                       | system consists of a) |                       |
|                       | administrative part   |                       |
|                       | with name             |                       |
|                       | registration and      |                       |
|                       | administration        |                       |
|                       | responsibilities that |                       |
|                       | guarantees that names |                       |
|                       | are globally unique.  |                       |
|                       | b) technical          |                       |
|                       | implementation of a   |                       |
|                       | global name server    |                       |
|                       | hierarchy where each  |                       |
|                       | name server contains  |                       |
|                       | the name/IP pairs     |                       |
|                       | related to names      |                       |
|                       | registered directly   |                       |
|                       | under the domain      |                       |
|                       | owners name.\         |                       |
|                       | \                     |                       |
|                       | DNS related terms:    |                       |
|                       | root name server, top |                       |
|                       | level domain names    |                       |
|                       | (TLD). ]{lang="EN-US" |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [\                    |                       |
|                       | Example name:         |                       |
|                       | web.centria.fi \      |                       |
|                       | centria domain is     |                       |
|                       | registered under fi   |                       |
|                       | top level domain.     |                       |
|                       | Fi-name server        |                       |
|                       | contains the address  |                       |
|                       | of the name server    |                       |
|                       | that centria has      |                       |
|                       | given during the      |                       |
|                       | centria.fi name       |                       |
|                       | registration. That    |                       |
|                       | name server called    |                       |
|                       | authoritative name    |                       |
|                       | server must know the  |                       |
|                       | name web.centria.fi   |                       |
|                       | because it is under   |                       |
|                       | centria.fi            |                       |
|                       | -domain.]{lang="EN-US |                       |
|                       | "                     |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [The corresponding    |                       |
|                       | IP-address is:        |                       |
|                       | 192.130.183.146]{lang |                       |
|                       | ="EN-US"              |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [Root name            | [The database of this |                       |
| server]{lang="EN-US"  | server contains TLD   |                       |
| style="font-size:11.0 | name servers          |                       |
| pt;color:black"}      | addresses. See its    |                       |
|                       | contents here:        |                       |
|                       | ]{lang="EN-US"        |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}[[[ht |                       |
|                       | tps://www.iana.org/do |                       |
|                       | mains/root/db]{style= |                       |
|                       | "font-size:11.0pt"}]( |                       |
|                       | https://www.iana.org/ |                       |
|                       | domains/root/db)]{lan |                       |
|                       | g="EN-US"             |                       |
|                       | style="color:black"}  |                       |
+-----------------------+-----------------------+-----------------------+
| [Recursive            | [A name server used   |                       |
| resolver]{lang="EN-US | by end users devices. |                       |
| "                     | Its IP-address is     |                       |
| style="font-size:11.0 | defined in            |                       |
| pt;color:black"}      | IP-settings. It       |                       |
|                       | relieves the task of  |                       |
|                       | querying multiple     |                       |
|                       | different level name  |                       |
|                       | servers from the      |                       |
|                       | user\'s computer.\    |                       |
|                       | \                     |                       |
|                       | We have an exercise   |                       |
|                       | that describes        |                       |
|                       | DNS-system\'s         |                       |
|                       | functioning in an     |                       |
|                       | understandable        |                       |
|                       | way. ]{lang="EN-US"   |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [Application          | [Application protocol |                       |
| Protocol(s)]{lang="EN | defines the rules and |                       |
| -US"                  | message types so that |                       |
| style="font-size:11.0 | client and server     |                       |
| pt;color:black"}      | applications can      |                       |
|                       | communicate with each |                       |
|                       | other in a standard   |                       |
|                       | way. This makes it    |                       |
|                       | possible that         |                       |
|                       | applications written  |                       |
|                       | by different vendors  |                       |
|                       | can interoperate with |                       |
|                       | each                  |                       |
|                       | other. ]{lang="EN-US" |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [Many application     |                       |
|                       | protocols exist for   |                       |
|                       | various needs. Some   |                       |
|                       | examples are http,    |                       |
|                       | ssh,                  |                       |
|                       | sftp]{lang="EN-US"    |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
|                       |                       |                       |
+-----------------------+-----------------------+-----------------------+
| [HTTP\                | [An application       |                       |
| Hypertext Transfer    | protocol that makes   |                       |
| Protocol]{lang="EN-US | it possible for       |                       |
| "                     | client applications   |                       |
| style="font-size:11.0 | to get (hypertext)    |                       |
| pt;color:black"}      | documents from server |                       |
|                       | application. ]{lang=" |                       |
|                       | EN-US"                |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [SSH\                 | [This application     |                       |
| Secure                | protocol makes it     |                       |
| Shell]{lang="EN-US"   | possible to write     |                       |
| style="font-size:11.0 | secure remote         |                       |
| pt;color:black"}      | terminal              |                       |
|                       | client/server         |                       |
|                       | applications. E.g.    |                       |
|                       | Unix/Linux            |                       |
|                       | administrators        |                       |
|                       | typically use         |                       |
|                       | SSH-client to         |                       |
|                       | administer remote     |                       |
|                       | server.]{lang="EN-US" |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [SFTP\                | [Applications based   |                       |
| Secure File Transfer  | on SFTP-application   |                       |
| Protocol]{lang="EN-US | protocol facilitates  |                       |
| "                     | secure file transfer  |                       |
| style="font-size:11.0 | between server and    |                       |
| pt;color:black"}      | client                |                       |
|                       | applications.]{lang=" |                       |
|                       | EN-US"                |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [ ]{lang="EN-US"      |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt"}                  |                       |
|                       |                       |                       |
|                       | [Example usage: a     |                       |
|                       | user can update       |                       |
|                       | her/his files in      |                       |
|                       | web-server using      |                       |
|                       | SFTP-client           |                       |
|                       | application. ]{lang=" |                       |
|                       | EN-US"                |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [TELNET]{lang="EN-US" | [Remote terminal      |                       |
| style="font-size:11.0 | application protocol  |                       |
| pt;color:black"}      | that was originally   |                       |
|                       | developed without     |                       |
|                       | security features     |                       |
|                       | need today. SSH has   |                       |
|                       | mostly replaced       |                       |
|                       | telnet in remote      |                       |
|                       | terminal              |                       |
|                       | applications.]{lang=" |                       |
|                       | EN-US"                |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [FTP\                 | [Comments like in     |                       |
| File Transfer         | Telnet. SFTP has      |                       |
| Protocol]{lang="EN-US | mostly replaced FTP   |                       |
| "                     | in file transfer      |                       |
| style="font-size:11.0 | applications.]{lang=" |                       |
| pt;color:black"}      | EN-US"                |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [IoT\                 | [\"]{lang="EN-US"     |                       |
| Internet of           | style="font-size:11.0 |                       |
| Things]{lang="EN-US"  | pt;color:black"}[[[Th |                       |
| style="font-size:11.0 | e                     |                       |
| pt;color:black"}      | Internet of           |                       |
|                       | Things]{style="font-s |                       |
|                       | ize:11.0pt"}](https:/ |                       |
|                       | /ietf.org/topics/iot/ |                       |
|                       | )]{lang="EN-US"       |                       |
|                       | style="color:black"}[ |                       |
|                       | is the network of     |                       |
|                       | physical objects or   |                       |
|                       | \"things\" embedded   |                       |
|                       | with electronics,     |                       |
|                       | software, sensors,    |                       |
|                       | and connectivity to   |                       |
|                       | enable objects to     |                       |
|                       | exchange data with    |                       |
|                       | the manufacturer,     |                       |
|                       | operator and/or other |                       |
|                       | connected             |                       |
|                       | devices.\"]{lang="EN- |                       |
|                       | US"                   |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
|                       |                       |                       |
+-----------------------+-----------------------+-----------------------+
| [Information          | [Read ]{lang="EN-US"  |                       |
| Security]{lang="EN-US | style="font-size:11.0 |                       |
| "                     | pt;color:black"}[[[In |                       |
| style="font-size:11.0 | troduction            |                       |
| pt;color:black"}      | to information        |                       |
|                       | security]{style="font |                       |
|                       | -size:11.0pt"}](https |                       |
|                       | ://www.us-cert.gov/se |                       |
|                       | curity-publications/i |                       |
|                       | ntroduction-informati |                       |
|                       | on-security)]{lang="E |                       |
|                       | N-US"                 |                       |
|                       | style="color:black"}[ |                       |
|                       | \                     |                       |
|                       | site:                 |                       |
|                       | www.us-cert.gov]{lang |                       |
|                       | ="EN-US"              |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| ["CIA                 | [Easy way to remember |                       |
| Principle"]{lang="EN- | the basics security   |                       |
| US"                   | concept terms:        |                       |
| style="font-size:11.0 | Confidentiality,      |                       |
| pt;color:black"}      | Integrity and         |                       |
|                       | Availability.]{lang=" |                       |
|                       | EN-US"                |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [Confidentiality]{lan | [Only persons         |                       |
| g="EN-US"             | (actors) who are      |                       |
| style="font-size:11.0 | authorized so should  |                       |
| pt;color:black"}      | be able to access or  |                       |
|                       | modify the            |                       |
|                       | data.]{lang="EN-US"   |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [ ]{lang="EN-US"      |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt"}                  |                       |
|                       |                       |                       |
|                       | [Loss of              |                       |
|                       | confidentiality       |                       |
|                       | example:              |                       |
|                       | non-encrypted         |                       |
|                       | passwords are visible |                       |
|                       | during transmission   |                       |
|                       | to operator personnel |                       |
|                       | and local network     |                       |
|                       | admins.]{lang="EN-US" |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [Integrity]{lang="EN- | [A guarantee that     |                       |
| US"                   | data is not modified  |                       |
| style="font-size:11.0 | in an unexpected way  |                       |
| pt;color:black"}      | during storing,       |                       |
|                       | transmission or       |                       |
|                       | operations.\          |                       |
|                       | \                     |                       |
|                       | Loss of integrity     |                       |
|                       | example: Some bits in |                       |
|                       | the received          |                       |
|                       | IP-packet have        |                       |
|                       | changed during        |                       |
|                       | transmission.]{lang=" |                       |
|                       | EN-US"                |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [Availability]{lang=" | [The data is          |                       |
| EN-US"                | available for use in  |                       |
| style="font-size:11.0 | an orderly way.\      |                       |
| pt;color:black"}      | \                     |                       |
|                       | Loss of availability  |                       |
|                       | example: a server is  |                       |
|                       | inaccessible due to   |                       |
|                       | denial-of-service     |                       |
|                       | attack.]{lang="EN-US" |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [Authentication]{lang | [A way to verify the  |                       |
| ="EN-US"              | identity              |                       |
| style="font-size:11.0 | (authenticity) of the |                       |
| pt;color:black"}      | party or parties of   |                       |
|                       | communications. ]{lan |                       |
|                       | g="EN-US"             |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [Authorization]{lang= | [Ensuring that the    |                       |
| "EN-US"               | user has the right to |                       |
| style="font-size:11.0 | do the intended       |                       |
| pt;color:black"}      | action.]{lang="EN-US" |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [\                    |                       |
|                       | Example: a user is    |                       |
|                       | allowed to modify     |                       |
|                       | data only if he is    |                       |
|                       | granted access to do  |                       |
|                       | so. Authorization     |                       |
|                       | requires that the     |                       |
|                       | user is first         |                       |
|                       | authenticated which   |                       |
|                       | facilitates the       |                       |
|                       | checking of his/her   |                       |
|                       | rights for different  |                       |
|                       | operations on         |                       |
|                       | data.]{lang="EN-US"   |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [Vulnerability]{lang= | [A weakness in the    |                       |
| "EN-US"               | system that can be    |                       |
| style="font-size:11.0 | used in security      |                       |
| pt;color:black"}      | breach by attacker\   |                       |
|                       | \                     |                       |
|                       | ]{lang="EN-US"        |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}[[[FA |                       |
|                       | Q                     |                       |
|                       | related to            |                       |
|                       | vulnerability         |                       |
|                       | database]{style="font |                       |
|                       | -size:11.0pt"}](https |                       |
|                       | ://cwe.mitre.org/abou |                       |
|                       | t/faq.html#A.2)]{lang |                       |
|                       | ="EN-US"              |                       |
|                       | style="color:black"}  |                       |
+-----------------------+-----------------------+-----------------------+
| [Threat]{lang="EN-US" | ["Possible danger     |                       |
| style="font-size:11.0 | that might exploit a  |                       |
| pt;color:black"}      | vulnerability to      |                       |
|                       | breach security and   |                       |
|                       | therefore cause       |                       |
|                       | possible harm."       |                       |
|                       | \[wikipedia\]]{lang=" |                       |
|                       | EN-US"                |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [Firewall]{lang="EN-U | [A device (or         |                       |
| S"                    | integrated software)  |                       |
| style="font-size:11.0 | that protects the     |                       |
| pt;color:black"}      | trusted network or    |                       |
|                       | device (e.g.          |                       |
|                       | organizations local   |                       |
|                       | network or personal   |                       |
|                       | computer) from        |                       |
|                       | possible security     |                       |
|                       | violation attempts    |                       |
|                       | that originate from   |                       |
|                       | untrusted networks    |                       |
|                       | (outside              |                       |
|                       | networks).]{lang="EN- |                       |
|                       | US"                   |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [The firewall         |                       |
|                       | operation is based on |                       |
|                       | rules that can be     |                       |
|                       | configured by         |                       |
|                       | administrators. ]{lan |                       |
|                       | g="EN-US"             |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [\                    |                       |
|                       | Testing: e.g. port    |                       |
|                       | scanning]{lang="EN-US |                       |
|                       | "                     |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
+-----------------------+-----------------------+-----------------------+
| [Encryption]{lang="EN | ["\... encryption is  |                       |
| -US"                  | the process of        |                       |
| style="font-size:11.0 | encoding a message or |                       |
| pt;color:black"}      | information in such a |                       |
|                       | way that only         |                       |
|                       | authorized parties    |                       |
|                       | can access it and     |                       |
|                       | those who are not     |                       |
|                       | authorized cannot."   |                       |
|                       | \[wikipedia\]]{lang=" |                       |
|                       | EN-US"                |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [\                    |                       |
|                       | Demo: ]{lang="EN-US"  |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}[[[en |                       |
|                       | crypt/decrypt]{style= |                       |
|                       | "font-size:11.0pt"}]( |                       |
|                       | http://des.online-dom |                       |
|                       | ain-tools.com/)]{lang |                       |
|                       | ="EN-US"              |                       |
|                       | style="color:black"}  |                       |
+-----------------------+-----------------------+-----------------------+
| [VPN]{lang="EN-US"    | [Virtual Private      |                       |
| style="font-size:11.0 | Network (VPN) is an   |                       |
| pt;color:black"}      | encrypted and         |                       |
|                       | authenticated         |                       |
|                       | connection from a     |                       |
|                       | device/network        |                       |
|                       | through public        |                       |
|                       | Internet to another   |                       |
|                       | network. There are    |                       |
|                       | different types of    |                       |
|                       | VPNs.]{lang="EN-US"   |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}      |                       |
|                       |                       |                       |
|                       | [\                    |                       |
|                       | See: ]{lang="EN-US"   |                       |
|                       | style="font-size:11.0 |                       |
|                       | pt;color:black"}[[[VP |                       |
|                       | N                     |                       |
|                       | types]{style="font-si |                       |
|                       | ze:11.0pt"}](https:// |                       |
|                       | www.top10vpn.com/what |                       |
|                       | -is-a-vpn/vpn-types/) |                       |
|                       | ]{lang="EN-US"        |                       |
|                       | style="color:black"}  |                       |
+-----------------------+-----------------------+-----------------------+

[ ]{lang="EN-US"}
:::
