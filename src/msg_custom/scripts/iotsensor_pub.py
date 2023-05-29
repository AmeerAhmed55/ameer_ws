#!/usr/bin/env python
#lciense removed for brevity

import rospy
from msg_custom.msg import Iot_sensor
import random


pub = rospy.Publisher('iot_sensor_topic', Iot_sensor, queue_size=10)
rospy.init_node('Iot_sensor_pub', anonymous=True)
rate = rospy.Rate(1) 

i = 0
while not rospy.is_shutdown():
    iot_sensor=Iot_sensor()
    iot_sensor.id=92995
    iot_sensor.name="iot_robotics"
    iot_sensor.temperature= 24.33+ (random.random()*2)
    iot_sensor.humidity= 33.41 +(random.random()*2)
    rospy.loginfo("I publish")
    rospy.loginfo(iot_sensor)
    pub.publish(iot_sensor)
    rate.sleep()
    i=i+1
         
