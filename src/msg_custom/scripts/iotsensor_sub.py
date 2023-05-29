#!/usr/bin/env python
import rospy
from msg_custom.msg import Iot_sensor

def iot_callback(iot_sensor_message):
    #get_caller_id(): Get fully resolved name of local node
    rospy.loginfo("new Iot data recevied: (%d, %s, %.2f %.2f)",
        iot_sensor_message.id,
        iot_sensor_message.name,
        iot_sensor_message.temperature,
        iot_sensor_message.humidity)
    

rospy.init_node('iot_sensor_subscriber_node', anonymous=True)

rospy.Subscriber("iot_sensor_topic", Iot_sensor, iot_callback)

    # spin() simply keeps python from exiting until this node is stopped
rospy.spin()

