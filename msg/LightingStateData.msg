## State data light message

Header header                   # timestamp is the time the illuminance was measured
                                # frame_id is the location and direction of the reading

uint8 state                     # State    0: Unknown, 1: Init, 2: Enable, 4: Disable, 3: Shutdown

sensor_msgs/Illuminance illuminance   # Measurement of the photometric illuminance in Lux
geometry_msgs/Pose pose		# A representation of pose in free space, composed of postion and orientation. 

Hsb hsb                         # Hue/Saturation/Brightness values of the light

Descriptor descriptor		# Hardware information

# State status constants
uint32 UNKNOWN=0
uint32 INIT=1
uint32 ENABLE=2
uint32 SHUTDOWN=3
