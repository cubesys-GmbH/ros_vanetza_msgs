bool store_carry_forwarding
bool channel_offloading
uint8 id 3 # only lower six bits are used

# Traffic Class ID is mapped depending on media
# - for ITS-G5 in ETSI TS 102 636-4-2
# - for LTE V2X in ETSI TS 103 613

## TC ID  | UP (802.1d) | AC (802.11) | PPPP (LTE)
## -------+-------------+-------------+-----------
##     0  |          7  |      AC_VO  |        2
##     1  |          5  |      AC_VI  |        4
##     2  |          3  |      AC_BE  |        5
##     3  |          1  |      AC_BK  |        7

uint8 TC_PRIOIRTY_DENM = 0
uint8 TC_NORMAL_DENM = 1
uint8 TC_CAM = 2
uint8 TC_FORWARDING = 3
uint8 TC_OTHER = 3
