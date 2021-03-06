// Generated by gencpp from file adc_raw/Mcp3208_data.msg
// DO NOT EDIT!


#ifndef ADC_RAW_MESSAGE_MCP3208_DATA_H
#define ADC_RAW_MESSAGE_MCP3208_DATA_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace adc_raw
{
template <class ContainerAllocator>
struct Mcp3208_data_
{
  typedef Mcp3208_data_<ContainerAllocator> Type;

  Mcp3208_data_()
    : header()
    , channel_0(0)
    , channel_1(0)
    , channel_2(0)
    , channel_3(0)
    , channel_4(0)
    , channel_5(0)
    , channel_6(0)
    , channel_7(0)  {
    }
  Mcp3208_data_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , channel_0(0)
    , channel_1(0)
    , channel_2(0)
    , channel_3(0)
    , channel_4(0)
    , channel_5(0)
    , channel_6(0)
    , channel_7(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int16_t _channel_0_type;
  _channel_0_type channel_0;

   typedef int16_t _channel_1_type;
  _channel_1_type channel_1;

   typedef int16_t _channel_2_type;
  _channel_2_type channel_2;

   typedef int16_t _channel_3_type;
  _channel_3_type channel_3;

   typedef int16_t _channel_4_type;
  _channel_4_type channel_4;

   typedef int16_t _channel_5_type;
  _channel_5_type channel_5;

   typedef int16_t _channel_6_type;
  _channel_6_type channel_6;

   typedef int16_t _channel_7_type;
  _channel_7_type channel_7;





  typedef boost::shared_ptr< ::adc_raw::Mcp3208_data_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::adc_raw::Mcp3208_data_<ContainerAllocator> const> ConstPtr;

}; // struct Mcp3208_data_

typedef ::adc_raw::Mcp3208_data_<std::allocator<void> > Mcp3208_data;

typedef boost::shared_ptr< ::adc_raw::Mcp3208_data > Mcp3208_dataPtr;
typedef boost::shared_ptr< ::adc_raw::Mcp3208_data const> Mcp3208_dataConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::adc_raw::Mcp3208_data_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::adc_raw::Mcp3208_data_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace adc_raw

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'adc_raw': ['/home/joelson/catkin_ws/src/adc_raw/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::adc_raw::Mcp3208_data_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::adc_raw::Mcp3208_data_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::adc_raw::Mcp3208_data_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::adc_raw::Mcp3208_data_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::adc_raw::Mcp3208_data_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::adc_raw::Mcp3208_data_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::adc_raw::Mcp3208_data_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1ec2fac243be7d8a1dcf27ef452b53a3";
  }

  static const char* value(const ::adc_raw::Mcp3208_data_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1ec2fac243be7d8aULL;
  static const uint64_t static_value2 = 0x1dcf27ef452b53a3ULL;
};

template<class ContainerAllocator>
struct DataType< ::adc_raw::Mcp3208_data_<ContainerAllocator> >
{
  static const char* value()
  {
    return "adc_raw/Mcp3208_data";
  }

  static const char* value(const ::adc_raw::Mcp3208_data_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::adc_raw::Mcp3208_data_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
int16 channel_0 \n\
int16 channel_1\n\
int16 channel_2 \n\
int16 channel_3\n\
int16 channel_4 \n\
int16 channel_5\n\
int16 channel_6 \n\
int16 channel_7 \n\
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
";
  }

  static const char* value(const ::adc_raw::Mcp3208_data_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::adc_raw::Mcp3208_data_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.channel_0);
      stream.next(m.channel_1);
      stream.next(m.channel_2);
      stream.next(m.channel_3);
      stream.next(m.channel_4);
      stream.next(m.channel_5);
      stream.next(m.channel_6);
      stream.next(m.channel_7);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Mcp3208_data_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::adc_raw::Mcp3208_data_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::adc_raw::Mcp3208_data_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "channel_0: ";
    Printer<int16_t>::stream(s, indent + "  ", v.channel_0);
    s << indent << "channel_1: ";
    Printer<int16_t>::stream(s, indent + "  ", v.channel_1);
    s << indent << "channel_2: ";
    Printer<int16_t>::stream(s, indent + "  ", v.channel_2);
    s << indent << "channel_3: ";
    Printer<int16_t>::stream(s, indent + "  ", v.channel_3);
    s << indent << "channel_4: ";
    Printer<int16_t>::stream(s, indent + "  ", v.channel_4);
    s << indent << "channel_5: ";
    Printer<int16_t>::stream(s, indent + "  ", v.channel_5);
    s << indent << "channel_6: ";
    Printer<int16_t>::stream(s, indent + "  ", v.channel_6);
    s << indent << "channel_7: ";
    Printer<int16_t>::stream(s, indent + "  ", v.channel_7);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ADC_RAW_MESSAGE_MCP3208_DATA_H
