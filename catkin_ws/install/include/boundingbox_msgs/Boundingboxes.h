// Generated by gencpp from file boundingbox_msgs/Boundingboxes.msg
// DO NOT EDIT!


#ifndef BOUNDINGBOX_MSGS_MESSAGE_BOUNDINGBOXES_H
#define BOUNDINGBOX_MSGS_MESSAGE_BOUNDINGBOXES_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <boundingbox_msgs/Boundingbox.h>

namespace boundingbox_msgs
{
template <class ContainerAllocator>
struct Boundingboxes_
{
  typedef Boundingboxes_<ContainerAllocator> Type;

  Boundingboxes_()
    : header()
    , boundingboxes()  {
    }
  Boundingboxes_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , boundingboxes(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::boundingbox_msgs::Boundingbox_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::boundingbox_msgs::Boundingbox_<ContainerAllocator> >::other >  _boundingboxes_type;
  _boundingboxes_type boundingboxes;




  typedef boost::shared_ptr< ::boundingbox_msgs::Boundingboxes_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::boundingbox_msgs::Boundingboxes_<ContainerAllocator> const> ConstPtr;

}; // struct Boundingboxes_

typedef ::boundingbox_msgs::Boundingboxes_<std::allocator<void> > Boundingboxes;

typedef boost::shared_ptr< ::boundingbox_msgs::Boundingboxes > BoundingboxesPtr;
typedef boost::shared_ptr< ::boundingbox_msgs::Boundingboxes const> BoundingboxesConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::boundingbox_msgs::Boundingboxes_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::boundingbox_msgs::Boundingboxes_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace boundingbox_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'boundingbox_msgs': ['/home/ozerbiber/catkin_ws/src/msg_boundingbox/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::boundingbox_msgs::Boundingboxes_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::boundingbox_msgs::Boundingboxes_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::boundingbox_msgs::Boundingboxes_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::boundingbox_msgs::Boundingboxes_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::boundingbox_msgs::Boundingboxes_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::boundingbox_msgs::Boundingboxes_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::boundingbox_msgs::Boundingboxes_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d7c7b74ff2f7ee31ef357a5ee6845ead";
  }

  static const char* value(const ::boundingbox_msgs::Boundingboxes_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd7c7b74ff2f7ee31ULL;
  static const uint64_t static_value2 = 0xef357a5ee6845eadULL;
};

template<class ContainerAllocator>
struct DataType< ::boundingbox_msgs::Boundingboxes_<ContainerAllocator> >
{
  static const char* value()
  {
    return "boundingbox_msgs/Boundingboxes";
  }

  static const char* value(const ::boundingbox_msgs::Boundingboxes_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::boundingbox_msgs::Boundingboxes_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
\n\
Boundingbox[] boundingboxes\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: boundingbox_msgs/Boundingbox\n\
float32 x\n\
float32 y\n\
float32 w\n\
float32 h\n\
float32 prob\n\
int32 objectType\n\
string objectName\n\
\n\
";
  }

  static const char* value(const ::boundingbox_msgs::Boundingboxes_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::boundingbox_msgs::Boundingboxes_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.boundingboxes);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Boundingboxes_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::boundingbox_msgs::Boundingboxes_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::boundingbox_msgs::Boundingboxes_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "boundingboxes[]" << std::endl;
    for (size_t i = 0; i < v.boundingboxes.size(); ++i)
    {
      s << indent << "  boundingboxes[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::boundingbox_msgs::Boundingbox_<ContainerAllocator> >::stream(s, indent + "    ", v.boundingboxes[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // BOUNDINGBOX_MSGS_MESSAGE_BOUNDINGBOXES_H