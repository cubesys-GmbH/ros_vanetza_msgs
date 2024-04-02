# BTP
uint8 btp_type
uint16 source_port # only valid for BTP-A
uint16 destination_port
uint16 destination_port_info # only valid for BTP-B

# GeoNet
GeoNetDestination destination
uint32 its_aid
uint8[] permissions
TrafficClass traffic_class
builtin_interfaces/Duration remaining_packet_lifetime

# Payload
uint8[] data

uint8 BTP_TYPE_A = 1
uint8 BTP_TYPE_INTERACTIVE = 1
uint8 BTP_TYPE_B = 2
uint8 BTP_TYPE_NON_INTERACTIVE = 2
