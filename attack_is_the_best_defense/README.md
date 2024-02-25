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
