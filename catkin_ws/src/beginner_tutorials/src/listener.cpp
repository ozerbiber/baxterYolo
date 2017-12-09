/*#include "ros/ros.h"
#include "std_msgs/String.h"
#include "sensor_msgs/Image.h"
#include <image_transport/image_transport.h>
#include <cv_bridge/cv_bridge.h>
#include <sensor_msgs/image_encodings.h>
#include "beginner_tutorials/ActionTopic.h"
#include <pcl_ros/point_cloud.h>
#include <pcl/point_types.h>
#include <pcl/filters/passthrough.h>
#include <stdio.h>
float gx;
float gy;
typedef pcl::PointCloud<pcl::PointXYZ> PointCloud;
void chatterCallback(const PointCloud::ConstPtr& msg) {
int index = gy*640+gx;
printf ("gx = %f, gy = %f\n", gx, gy);
  printf ("Cloud: width = %d, height = %d\n", msg->width, msg->height);
ROS_INFO("%fZ:    ",msg->points[index].x);
ROS_INFO("%fZ:    ",msg->points[index].y);
ROS_INFO("%fZ:    ",msg->points[index].z);
 printf ("Distance = %f", sqrt(msg->points[index].x*msg->points[index].x+msg->points[index].y*msg->points[index].y+msg->points[index].z*msg->points[index].z));
}

void actionSeized(const beginner_tutorials::ActionTopic::ConstPtr& msg){
	gx = msg->xCor + (msg->width)/2;
	gy = msg->yCor + (msg->height)/2;
	
}

int main(int argc, char **argv)
{
ros::init(argc, argv, "listener");

ros::NodeHandle n;

ros::Subscriber sub = n.subscribe<PointCloud>("volexFilterPoints", 1, chatterCallback);
ros::Subscriber sub1 = n.subscribe("/ActionTopic",1000,actionSeized);
//ros::Publisher pub3d = n.advertise<std_msgs::String>("3DTopic", 1000);

ros::spin();
return 0;
}*/
#include "ros/ros.h"
#include "std_msgs/String.h"
#include "sensor_msgs/Image.h"
#include <image_transport/image_transport.h>
#include <cv_bridge/cv_bridge.h>
#include <sensor_msgs/image_encodings.h>
#include "beginner_tutorials/ActionTopic.h"
#include <pcl_ros/point_cloud.h>
#include <pcl/point_types.h>
#include <pcl/filters/passthrough.h>
#include <stdio.h>
float gx;
float gy;
ros::Publisher pub3d;


void chatterCallback(const pcl::PointCloud<pcl::PointXYZ>::Ptr input) {
	if(gx!=0&&gy!=0){
int index = round(gy)*640+round(gx);
printf ("gx = %f, gy = %f\n", gx, gy);
printf ("Cloud: width = %d, height = %d\n", input->width, input->height);
ROS_INFO("%fX:    ",input->points[index].x);
ROS_INFO("%fY:    ",input->points[index].y);
ROS_INFO("%fZ:    ",input->points[index].z);
 printf ("Distance = %f", sqrt(input->points[index].x*input->points[index].x+input->points[index].y*input->points[index].y+input->points[index].z*input->points[index].z));
 std::stringstream sstm;
 std_msgs::String finResult;
 sstm << input->points[index].x << "&" << input->points[index].y << "&" << input->points[index].z;
 finResult.data=sstm.str();
 pub3d.publish(finResult);
 	
 }
}

void actionSeized(const beginner_tutorials::ActionTopic::ConstPtr& msg){
	gx = msg->xCor + (msg->width)/2;
	gy = msg->yCor + (msg->height)/2;
	
}

int main(int argc, char **argv)
{
ros::init(argc, argv, "listener");
ros::NodeHandle n;
pub3d = n.advertise<std_msgs::String>("RealWorldCor", 1000);
ros::Subscriber sub = n.subscribe("/camera/depth_registered/points", 1, chatterCallback);
ros::Subscriber sub1 = n.subscribe("/ActionTopic",1000,actionSeized);


ros::spin();
return 0;
}
