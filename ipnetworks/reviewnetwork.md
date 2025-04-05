# Practical Skills Review with Cisco Packet Tracer

You can  use the following network to practice and deepen your understanding of IP Networks.   
<br><br>
 

![image](https://github.com/user-attachments/assets/b5f049ef-57d3-4d7c-844b-a30e200e7611)  

## Overview description

Company A, Company B, and Company C received their IP network addresses when they subscribed to internet connection service from the ISP.  

The home or small office networks marked with yellow are using internally private IP-network addresses and share one public IP-address via NAT. The left hand customer has static public IP-address and the right hand customer a dynamic public IP-address.

The ISP offers a recursive DNS resolver that customers can configure in their computer's IP settings if they choose.  
The picture also shows the authoratative  name server for domains compa.fi and compb.fi.  


## Configuration - CompanyA
Company A's network is based on wired Ethernet (IEEE 802.3) and wireless WiFi (IEEE 802.11) LAN technologies. The Ethernet LAN consists of switch(es), cabling, and end devices that support the Ethernet standard. The wireless LAN includes Access Point that contain bridging functionality, making the WiFi and Ethernet LANs appear as a single logical network for connected devices.

We configure the Company A network to be an IP network by assigning IP settings to all end devices connected to the LAN. These IP settings consist of an IP address, subnet mask, default gateway IP address, and <abbr title="This should be a recursive resolving server">DNS server</abbr> IP address(es). The default gateway is the IP address of the ISP router's interface that connects to Company A's LAN. The default gateway handles routing IP packets into and out of Company A's IP network.  

## Configuration - Home1 
This is a typical home user network. Operator's router provides DHCP-service that configures the home-router's ISP-connection dynamically. The home router is an integrated box that contains switch, access point and NAT-router. With it's default settings it provides DHCP-service for the local LAN and provides IP-addresses from private 192.168.0.0/24 network. The one public IP-address (assigned to the homebox outside interface) is shared vi NAT-function.

## Configuration - Home2  
Here the customer has got a static IP-address from the ISP and the home router's outside connection is configured manually according to information got from ISP. The internal network is just like in home1 configuration.

**Home server access from Internet - Port forwarding **  
The home2 router is configured to forward TCP connection trials from Internet to computer with IP-address 192.168.0.254. This makes it possible to connect from Internet to the homeserver.
