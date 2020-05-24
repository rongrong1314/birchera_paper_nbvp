// Generated by gencpp from file nbvplanner/nbvp_srvResponse.msg
// DO NOT EDIT!


#ifndef NBVPLANNER_MESSAGE_NBVP_SRVRESPONSE_H
#define NBVPLANNER_MESSAGE_NBVP_SRVRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Pose.h>

namespace nbvplanner
{
template <class ContainerAllocator>
struct nbvp_srvResponse_
{
  typedef nbvp_srvResponse_<ContainerAllocator> Type;

  nbvp_srvResponse_()
    : path()  {
    }
  nbvp_srvResponse_(const ContainerAllocator& _alloc)
    : path(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::geometry_msgs::Pose_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::geometry_msgs::Pose_<ContainerAllocator> >::other >  _path_type;
  _path_type path;





  typedef boost::shared_ptr< ::nbvplanner::nbvp_srvResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nbvplanner::nbvp_srvResponse_<ContainerAllocator> const> ConstPtr;

}; // struct nbvp_srvResponse_

typedef ::nbvplanner::nbvp_srvResponse_<std::allocator<void> > nbvp_srvResponse;

typedef boost::shared_ptr< ::nbvplanner::nbvp_srvResponse > nbvp_srvResponsePtr;
typedef boost::shared_ptr< ::nbvplanner::nbvp_srvResponse const> nbvp_srvResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nbvplanner::nbvp_srvResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nbvplanner::nbvp_srvResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace nbvplanner

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'visualization_msgs': ['/opt/ros/kinetic/share/visualization_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::nbvplanner::nbvp_srvResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nbvplanner::nbvp_srvResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nbvplanner::nbvp_srvResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nbvplanner::nbvp_srvResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nbvplanner::nbvp_srvResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nbvplanner::nbvp_srvResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nbvplanner::nbvp_srvResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3672a680f9a8e1a187c20ffb2e3a206b";
  }

  static const char* value(const ::nbvplanner::nbvp_srvResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3672a680f9a8e1a1ULL;
  static const uint64_t static_value2 = 0x87c20ffb2e3a206bULL;
};

template<class ContainerAllocator>
struct DataType< ::nbvplanner::nbvp_srvResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nbvplanner/nbvp_srvResponse";
  }

  static const char* value(const ::nbvplanner::nbvp_srvResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nbvplanner::nbvp_srvResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "geometry_msgs/Pose[] path\n\
\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of position and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
";
  }

  static const char* value(const ::nbvplanner::nbvp_srvResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nbvplanner::nbvp_srvResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.path);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct nbvp_srvResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nbvplanner::nbvp_srvResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nbvplanner::nbvp_srvResponse_<ContainerAllocator>& v)
  {
    s << indent << "path[]" << std::endl;
    for (size_t i = 0; i < v.path.size(); ++i)
    {
      s << indent << "  path[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "    ", v.path[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // NBVPLANNER_MESSAGE_NBVP_SRVRESPONSE_H