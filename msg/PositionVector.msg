std_msgs/Header header

# WGS84 2D position
float64 latitude                    # degree
float64 longitude                   # degree

# altitude above WGS84 ellipsoid
float64 altitude                    # meter
float64 altitude_confidence         # NaN if not available

# 95% position confidence
float64 semi_major_confidence       # meter
float64 semi_minor_confidence       # meter
float64 semi_major_orientation      # degree from north, clockwise

# speed over ground
float64 speed                       # meter/second
float64 speed_confidence            # NaN if not available

# course over ground
float64 course                      # degree from north, clockwise
float64 course_confidence           # NaN if not available
