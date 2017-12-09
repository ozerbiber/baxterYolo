#!/usr/bin/env python
# Software License Agreement (BSD License)
#
# Copyright (c) 2008, Willow Garage, Inc.
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions
# are met:
#
#  * Redistributions of source code must retain the above copyright
#    notice, this list of conditions and the following disclaimer.
#  * Redistributions in binary form must reproduce the above
#    copyright notice, this list of conditions and the following
#    disclaimer in the documentation and/or other materials provided
#    with the distribution.
#  * Neither the name of Willow Garage, Inc. nor the names of its
#    contributors may be used to endorse or promote products derived
#    from this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
# "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
# LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
# FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
# COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
# INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
# BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
# LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
# CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
# LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
# ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
# POSSIBILITY OF SUCH DAMAGE.
#
# Revision $Id$

# Simple talker demo that listens to std_msgs/Strings published
# to the 'chatter' topic

import rospy
import time
import numpy as np

from std_msgs.msg import String
from beginner_tutorials.msg import ActionTopic


pub = rospy.Publisher('/ActionTopic', ActionTopic, queue_size=1000)

actionArray = ['bring', 'get', 'give']
objectArray = ['bottle', 'cup']

isPublish = False


def callback(data):
    #rospy.loginfo(rospy.get_caller_id() + 'I heard %s', data.data)
    tmpSound = data.data.split(" ")
    #rospy.loginfo(tmpSound)
    #tmpSound = ['give','the','bottle']
    print("asdasdasdasdasdasdasdasdsa")
    if(((len(tmpSound) == 3) and(tmpSound[0] in actionArray) and (tmpSound[1] == "the") and(tmpSound[2] in objectArray))):
        print("adafaf")
        rospy.loginfo(tmpSound)    
        global actionName
        global objectName
        global objectData
        global isCommand
        actionName = tmpSound[0]
        objectName = tmpSound[2]
        isCommand = True


def callback2(data):
    #rospy.loginfo(rospy.get_caller_id() + 'I saw %s', data.data)
    tmpImage = data.data.split("&")
    global isCommand
    global isPublish
    global lastData
    if(tmpImage[5] == objectName and isCommand):

        isCommand = False
        lastData.xCor = float(tmpImage[0])
        lastData.yCor = float(tmpImage[1])
        lastData.width = float(tmpImage[2])
        lastData.height = float(tmpImage[3])
        lastData.prob = float(tmpImage[4])
        lastData.className = tmpImage[5]
        lastData.actionName = actionName
        isPublish = True


def publisher_call_back(event):
    global lastData, isPublish
    if (isPublish):
        pub.publish(lastData)
        print "published"
        isPublish = False


def listener():

    # In ROS, nodes are uniquely named. If two nodes with the same
    # name are launched, the previous one is kicked off. The
    # anonymous=True flag means that rospy will choose a unique
    # name for our 'listener' node so that multiple listeners can
    # run simultaneously.
    rospy.init_node('listener', anonymous=True)

    rospy.Subscriber('/yolo/robotObjectPublisher', String, callback2)
    rospy.Subscriber('/speechText', String, callback)
    timer = rospy.Timer(rospy.Duration(0.5), publisher_call_back)
    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()
    timer.shutdown()


if __name__ == '__main__':
    actionName = ""
    objectName = ""
    global isCommand
    isCommand = False
    global lastData
    lastData = ActionTopic()
    listener()
