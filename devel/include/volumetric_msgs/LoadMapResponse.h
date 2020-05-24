// Generated by gencpp from file volumetric_msgs/LoadMapResponse.msg
// DO NOT EDIT!


#ifndef VOLUMETRIC_MSGS_MESSAGE_LOADMAPRESPONSE_H
#define VOLUMETRIC_MSGS_MESSAGE_LOADMAPRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace volumetric_msgs
{
template <class ContainerAllocator>
struct LoadMapResponse_
{
  typedef LoadMapResponse_<ContainerAllocator> Type;

  LoadMapResponse_()
    {
    }
  LoadMapResponse_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::volumetric_msgs::LoadMapResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::volumetric_msgs::LoadMapResponse_<ContainerAllocator> const> ConstPtr;

}; // struct LoadMapResponse_

typedef ::volumetric_msgs::LoadMapResponse_<std::allocator<void> > LoadMapResponse;

typedef boost::shared_ptr< ::volumetric_msgs::LoadMapResponse > LoadMapResponsePtr;
typedef boost::shared_ptr< ::volumetric_msgs::LoadMapResponse const> LoadMapResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::volumetric_msgs::LoadMapResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::volumetric_msgs::LoadMapResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace volumetric_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::volumetric_msgs::LoadMapResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::volumetric_msgs::LoadMapResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::volumetric_msgs::LoadMapResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::volumetric_msgs::LoadMapResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::volumetric_msgs::LoadMapResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::volumetric_msgs::LoadMapResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::volumetric_msgs::LoadMapResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::volumetric_msgs::LoadMapResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::volumetric_msgs::LoadMapResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "volumetric_msgs/LoadMapResponse";
  }

  static const char* value(const ::volumetric_msgs::LoadMapResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::volumetric_msgs::LoadMapResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
";
  }

  static const char* value(const ::volumetric_msgs::LoadMapResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::volumetric_msgs::LoadMapResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LoadMapResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::volumetric_msgs::LoadMapResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::volumetric_msgs::LoadMapResponse_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // VOLUMETRIC_MSGS_MESSAGE_LOADMAPRESPONSE_H
