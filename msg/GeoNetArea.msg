# see ETSI EN 302 931 for details about geographical area definition
uint8 type
float64 latitude
float64 longitude
float32 distance_a  # meter (circle: radius, rectangle: bisector of short side, ellipse: long semi-axis)
float32 distance_b  # meter (circle: zero, rectangle: bisector of long side, ellispe: short semi-axis)
float32 angle       # degrees from north (w.r.t. distance_a)

uint8 TYPE_CIRCLE = 1
uint8 TYPE_RECTANGLE = 2
uint8 TYPE_ELLIPSE = 3
