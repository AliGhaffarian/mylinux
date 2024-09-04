from scapy.all import *

pks = rdpcap("./packets.pcapng")

peer1="192.168.0.104"
peer2="188.172.203.43"

peer1ToPeer2Data=""
for packet in pks:
    if TCP not in packet:
        continue
    if packet[IP].src != peer1 or\
            packet[IP].dst != peer1:
                continue
    if packet[TCP].
