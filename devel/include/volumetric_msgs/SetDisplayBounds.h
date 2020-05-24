// Generated by gencpp from file volumetric_msgs/SetDisplayBounds.msg
// DO NOT EDIT!


#ifndef VOLUMETRIC_MSGS_MESSAGE_SETDISPLAYBOUNDS_H
#define VOLUMETRIC_MSGS_MESSAGE_SETDISPLAYBOUNDS_H

#include <ros/service_traits.h>


#include <volumetric_msgs/SetDisplayBoundsRequest.h>
#include <volumetric_msgs/SetDisplayBoundsResponse.h>


namespace volumetric_msgs
{

struct SetDisplayBounds
{

typedef SetDisplayBoundsRequest Request;
typedef SetDisplayBoundsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetDisplayBounds
} // namespace volumetric_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::volumetric_msgs::SetDisplayBounds > {
  static const char* value()
  {
    return "07683f201de683853c90da45e9c9c84a";
  }

  static const char* value(const ::volumetric_msgs::SetDisplayBounds&) { return value(); }
};

template<>
struct DataType< ::volumetric_msgs::SetDisplayBounds > {
  static const char* value()
  {
    return "volumetric_msgs/SetDisplayBounds";
  }

  static const char* value(const ::volumetric_msgs::SetDisplayBounds&) { return value(); }
};


// service_traits::MD5Sum< ::volumetric_msgs::SetDisplayBoundsRequest> should match 
// service_traits::MD5Sum< ::volumetric_msgs::SetDisplayBounds > 
template<>
struct MD5Sum< ::volumetric_msgs::SetDisplayBoundsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::volumetric_msgs::SetDisplayBounds >::value();
  }
  static const char* value(const ::volumetric_msgs::SetDisplayBoundsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::volumetric_msgs::SetDisplayBoundsRequest> should match 
// service_traits::DataType< ::volumetric_msgs::SetDisplayBounds > 
template<>
struct DataType< ::volumetric_msgs::SetDisplayBoundsRequest>
{
  static const char* value()
  {
    return DataType< ::volumetric_msgs::SetDisplayBounds >::value();
  }
  static const char* value(const ::volumetric_msgs::SetDisplayBoundsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::volumetric_msgs::SetDisplayBoundsResponse> should match 
// service_traits::MD5Sum< ::volumetric_msgs::SetDisplayBounds > 
template<>
struct MD5Sum< ::volumetric_msgs::SetDisplayBoundsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::volumetric_msgs::SetDisplayBounds >::value();
  }
  static const char* value(const ::volumetric_msgs::SetDisplayBoundsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::volumetric_msgs::SetDisplayBoundsResponse> should match 
// service_traits::DataType< ::volumetric_msgs::SetDisplayBounds > 
template<>
struct DataType< ::volumetric_msgs::SetDisplayBoundsResponse>
{
  static const char* value()
  {
    return DataType< ::volumetric_msgs::SetDisplayBounds >::value();
  }
  static const char* value(const ::volumetric_msgs::SetDisplayBoundsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // VOLUMETRIC_MSGS_MESSAGE_SETDISPLAYBOUNDS_H
