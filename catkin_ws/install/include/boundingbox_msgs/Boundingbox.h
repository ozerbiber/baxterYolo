// Generated by gencpp from file boundingbox_msgs/Boundingbox.msg
// DO NOT EDIT!


#ifndef BOUNDINGBOX_MSGS_MESSAGE_BOUNDINGBOX_H
#define BOUNDINGBOX_MSGS_MESSAGE_BOUNDINGBOX_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace boundingbox_msgs
{
template <class ContainerAllocator>
struct Boundingbox_
{
  typedef Boundingbox_<ContainerAllocator> Type;

  Boundingbox_()
    : x(0.0)
    , y(0.0)
    , w(0.0)
    , h(0.0)
    , prob(0.0)
    , objectType(0)
    , objectName()  {
    }
  Boundingbox_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , w(0.0)
    , h(0.0)
    , prob(0.0)
    , objectType(0)
    , objectName(_alloc)  {
  (void)_alloc;
    }



   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _w_type;
  _w_type w;

   typedef float _h_type;
  _h_type h;

   typedef float _prob_type;
  _prob_type prob;

   typedef int32_t _objectType_type;
  _objectType_type objectType;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _objectName_type;
  _objectName_type objectName;




  typedef boost::shared_ptr< ::boundingbox_msgs::Boundingbox_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::boundingbox_msgs::Boundingbox_<ContainerAllocator> const> ConstPtr;

}; // struct Boundingbox_

typedef ::boundingbox_msgs::Boundingbox_<std::allocator<void> > Boundingbox;

typedef boost::shared_ptr< ::boundingbox_msgs::Boundingbox > BoundingboxPtr;
typedef boost::shared_ptr< ::boundingbox_msgs::Boundingbox const> BoundingboxConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::boundingbox_msgs::Boundingbox_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::boundingbox_msgs::Boundingbox_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace boundingbox_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'boundingbox_msgs': ['/home/ozerbiber/catkin_ws/src/msg_boundingbox/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::boundingbox_msgs::Boundingbox_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::boundingbox_msgs::Boundingbox_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::boundingbox_msgs::Boundingbox_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::boundingbox_msgs::Boundingbox_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::boundingbox_msgs::Boundingbox_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::boundingbox_msgs::Boundingbox_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::boundingbox_msgs::Boundingbox_<ContainerAllocator> >
{
  static const char* value()
  {
    return "25b18780ecb6a50a5ce05cccd65d1cd1";
  }

  static const char* value(const ::boundingbox_msgs::Boundingbox_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x25b18780ecb6a50aULL;
  static const uint64_t static_value2 = 0x5ce05cccd65d1cd1ULL;
};

template<class ContainerAllocator>
struct DataType< ::boundingbox_msgs::Boundingbox_<ContainerAllocator> >
{
  static const char* value()
  {
    return "boundingbox_msgs/Boundingbox";
  }

  static const char* value(const ::boundingbox_msgs::Boundingbox_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::boundingbox_msgs::Boundingbox_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 x\n\
float32 y\n\
float32 w\n\
float32 h\n\
float32 prob\n\
int32 objectType\n\
string objectName\n\
\n\
";
  }

  static const char* value(const ::boundingbox_msgs::Boundingbox_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::boundingbox_msgs::Boundingbox_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.w);
      stream.next(m.h);
      stream.next(m.prob);
      stream.next(m.objectType);
      stream.next(m.objectName);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Boundingbox_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::boundingbox_msgs::Boundingbox_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::boundingbox_msgs::Boundingbox_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "w: ";
    Printer<float>::stream(s, indent + "  ", v.w);
    s << indent << "h: ";
    Printer<float>::stream(s, indent + "  ", v.h);
    s << indent << "prob: ";
    Printer<float>::stream(s, indent + "  ", v.prob);
    s << indent << "objectType: ";
    Printer<int32_t>::stream(s, indent + "  ", v.objectType);
    s << indent << "objectName: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.objectName);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BOUNDINGBOX_MSGS_MESSAGE_BOUNDINGBOX_H
