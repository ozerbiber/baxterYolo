// Generated by gencpp from file simple_voice/TTS_message.msg
// DO NOT EDIT!


#ifndef SIMPLE_VOICE_MESSAGE_TTS_MESSAGE_H
#define SIMPLE_VOICE_MESSAGE_TTS_MESSAGE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <std_msgs/String.h>
#include <std_msgs/String.h>
#include <std_msgs/String.h>
#include <std_msgs/String.h>
#include <std_msgs/String.h>

namespace simple_voice
{
template <class ContainerAllocator>
struct TTS_message_
{
  typedef TTS_message_<ContainerAllocator> Type;

  TTS_message_()
    : header()
    , engine()
    , sentence()
    , language()
    , engine_settings()
    , speaker_settings()
    , time()  {
    }
  TTS_message_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , engine(_alloc)
    , sentence(_alloc)
    , language(_alloc)
    , engine_settings(_alloc)
    , speaker_settings(_alloc)
    , time()  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::std_msgs::String_<ContainerAllocator>  _engine_type;
  _engine_type engine;

   typedef  ::std_msgs::String_<ContainerAllocator>  _sentence_type;
  _sentence_type sentence;

   typedef  ::std_msgs::String_<ContainerAllocator>  _language_type;
  _language_type language;

   typedef  ::std_msgs::String_<ContainerAllocator>  _engine_settings_type;
  _engine_settings_type engine_settings;

   typedef  ::std_msgs::String_<ContainerAllocator>  _speaker_settings_type;
  _speaker_settings_type speaker_settings;

   typedef ros::Time _time_type;
  _time_type time;




  typedef boost::shared_ptr< ::simple_voice::TTS_message_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::simple_voice::TTS_message_<ContainerAllocator> const> ConstPtr;

}; // struct TTS_message_

typedef ::simple_voice::TTS_message_<std::allocator<void> > TTS_message;

typedef boost::shared_ptr< ::simple_voice::TTS_message > TTS_messagePtr;
typedef boost::shared_ptr< ::simple_voice::TTS_message const> TTS_messageConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::simple_voice::TTS_message_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::simple_voice::TTS_message_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace simple_voice

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'simple_voice': ['/home/ozerbiber/catkin_ws/src/baidu_speech/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::simple_voice::TTS_message_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::simple_voice::TTS_message_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::simple_voice::TTS_message_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::simple_voice::TTS_message_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::simple_voice::TTS_message_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::simple_voice::TTS_message_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::simple_voice::TTS_message_<ContainerAllocator> >
{
  static const char* value()
  {
    return "eb6f1b90f95952fc40263a7efbe0490f";
  }

  static const char* value(const ::simple_voice::TTS_message_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xeb6f1b90f95952fcULL;
  static const uint64_t static_value2 = 0x40263a7efbe0490fULL;
};

template<class ContainerAllocator>
struct DataType< ::simple_voice::TTS_message_<ContainerAllocator> >
{
  static const char* value()
  {
    return "simple_voice/TTS_message";
  }

  static const char* value(const ::simple_voice::TTS_message_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::simple_voice::TTS_message_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n\
std_msgs/String engine\n\
std_msgs/String sentence\n\
std_msgs/String language\n\
std_msgs/String engine_settings\n\
std_msgs/String speaker_settings\n\
time time\n\
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
MSG: std_msgs/String\n\
string data\n\
";
  }

  static const char* value(const ::simple_voice::TTS_message_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::simple_voice::TTS_message_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.engine);
      stream.next(m.sentence);
      stream.next(m.language);
      stream.next(m.engine_settings);
      stream.next(m.speaker_settings);
      stream.next(m.time);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TTS_message_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::simple_voice::TTS_message_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::simple_voice::TTS_message_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "engine: ";
    s << std::endl;
    Printer< ::std_msgs::String_<ContainerAllocator> >::stream(s, indent + "  ", v.engine);
    s << indent << "sentence: ";
    s << std::endl;
    Printer< ::std_msgs::String_<ContainerAllocator> >::stream(s, indent + "  ", v.sentence);
    s << indent << "language: ";
    s << std::endl;
    Printer< ::std_msgs::String_<ContainerAllocator> >::stream(s, indent + "  ", v.language);
    s << indent << "engine_settings: ";
    s << std::endl;
    Printer< ::std_msgs::String_<ContainerAllocator> >::stream(s, indent + "  ", v.engine_settings);
    s << indent << "speaker_settings: ";
    s << std::endl;
    Printer< ::std_msgs::String_<ContainerAllocator> >::stream(s, indent + "  ", v.speaker_settings);
    s << indent << "time: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.time);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SIMPLE_VOICE_MESSAGE_TTS_MESSAGE_H
