# What is a newtwork sniffing? #
Network sniffing is the use of a software tool, called a network sniffer, that monitors or sniffs the data flowing over computer network links in real-time. This software tool is
 either a self-contained software program or a hardware device with the appropriate software or firmware.
 It take snapshot copies of the data flowing over a network without redirecting or altering it. Some sniffers work only with TCP/IP packets, but the more sophisticated tools work with many other network protocols and at lower levels, including Ethernet frames. It's popular with internet hackers and people who are curious about networking.
 There is wide applications for these, but you can also use them inappropriately, they are sometimes referred to as network probes, wireless sniffers, Ethernet sniffers, packet sniffers, packet analyzers, or simply snoops.
##### Usage #####
1. Hacker => capture passwords
2. Network administrator => find network statistics like available bandwidth
3. Test firewall or web filters, and to troubleshoot client/server relationships
### How it works?: ###
A packet sniffer connected to any network intercepts all data flowing over that network, it opens up to all traffic by opening up the computer's network interface card (NIC) to listen to that traffic. The software reads that data and performs analysis or data extraction on it.
How it works once it receives network data:
1. Records invidual packets
2. Some software only records the header section of data packets to save space
3. Captured network data is decoded and formatted so that the user can view the information
4. Error detection mechanism
5. Some network sniffing software retrieves sensitive information like passwords, PIN numbers, and private information
### How to protect yourself from it: ###
Using anti-sniffing tools as it scans to guard against sniffer attacks. Keep in mind that using these tools is very easy and can be used in the wrong way very easily, so if you wanna protect your house network, you can use a VPN that encrypts your internet traffic :).
### WireShark ###
formerly known as Ethereal is widely recognized as the world's most popular network sniffer. It's a free, open source application that displays traffic data with color-coding to indicate which protocol was used to transmit it, its user interface displays individual frames in a numbered list and highlights by separate colors whether they are sent through TCP, UDP, or other protocols.
Isuues with these tools: they provide easy access to some private information such as network passwords. Check with the owners to get permission before using a sniffer on their network. In addition, Network probes only intercept data from networks their host computer is attached to.

Reference: https://intranet.alxswe.com/rltoken/eF4956aQFYnhS_i6IF9R-g 
---
# What is ARP spoofing: #
ARP spoofing is a type of attack in which a malicious actor sends falsified ARP (Address Resolution Protocol) messages over a local area network. This results in the linking of an attacker’s MAC address with the IP address of a legitimate computer or server on the network. Once the attacker’s MAC address is connected to an authentic IP address, the attacker will begin receiving any data that is intended for that IP address. It can only occur on local area networks that utilize the Address Resolution Protocol.
### ARP spoofing attackes ###
Used to steal sensitive information. Beyond this, ARP spoofing attacks are often used to facilitate other attacks such as:
1. Denial-of-service attacks: DoS attacks often leverage ARP spoofing to link multiple IP addresses with a single target’s MAC address. As a result, traffic that is intended for many different IP addresses will be redirected to the target’s MAC address, overloading the target with traffic.
2. Session hijacking: Session hijacking attacks can use ARP spoofing to steal session IDs, granting attackers access to private systems and data.
3. Man-in-the-middle attacks: MITM attacks can rely on ARP spoofing to intercept and modify traffic between victims.
### The steps to an ARP spoofing attack usually include: ###
1. The attacker opens an ARP spoofing tool and sets the tool’s IP address to match the IP subnet of a target. Example of such tools are: Arpspoof, Cain & Abel, Arpoison and Ettercap.
2. The attacker uses the ARP spoofing tool to scan for the IP and MAC addresses of hosts in the target’s subnet.
3. The attacker chooses its target and begins sending ARP packets across the LAN that contain the attacker’s MAC address and the target’s IP address.
4. As other hosts on the LAN cache the spoofed ARP packets, data that those hosts send to the victim will go to the attacker instead. From here, the attacker can steal data or launch a more sophisticated follow-up attack.
### How to protect yourself from it ###
1. Use packet filtering: they are capable of filtering out and blocking packets with conflicting source address information (packets from outside the network that show source addresses from inside the network and vice-versa).
2. Avoid trust relationships: Trust relationships in organizations rely only on IP addresses for authentication, making it significantly easier for attackers to run ARP spoofing attacks when they are in place.
3. Use ARP spoofing detection software
4. Use cryptographic network protocols: Transport Layer Security (TLS), Secure Shell (SSH), HTTP Secure (HTTPS) and other secure communications protocols as they encrypt data when they send and ask for authentication when they receieve something.

Reference: https://intranet.alxswe.com/rltoken/RK-4WtV0YCSETDSG9lr1hw
---
