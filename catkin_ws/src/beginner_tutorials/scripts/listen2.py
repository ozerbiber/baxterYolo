#!/usr/bin/env python
import rospy
from sensor_msgs.msg import Image
def callback(data):

	rospy.loginfo(bytes(data.data[0]));
	rospy.loginfo("----------------------------------------------");
def listener():

    # In ROS, nodes are uniquely named. If two nodes with the same
    # name are launched, the previous one is kicked off. The
    # anonymous=True flag means that rospy will choose a unique
    # name for our 'listener' node so that multiple listeners can
    # run simultaneously.
    rospy.init_node('listener', anonymous=True)

    rospy.Subscriber('/camera/depth_registered/image_raw',Image,callback)
   
    
    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()
    


if __name__ == '__main__':
    listener()
