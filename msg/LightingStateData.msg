## State data light message

Header header                   # timestamp is the time the illuminance was measured
                                # frame_id is the location and direction of the reading

smarthome_msgs/NodeState state  # State

sensor_msgs/Illuminance illuminance   # Measurement of the photometric illuminance in Lux
geometry_msgs/Pose pose	        # A representation of pose in free space, composed of postion and orientation. 

Hsb hsb                         # Hue/Saturation/Brightness values of the light

smarthome_msgs/DeviceInfo descriptor  # Hardware information

# State status constants
uint32 UNKNOWN=0
uint32 INIT=1
uint32 ENABLE=2
uint32 SHUTDOWN=3
