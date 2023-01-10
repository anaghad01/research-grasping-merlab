// Generated by gencpp from file benchmarking_msgs/ProcessAndExecuteRequest.msg
// DO NOT EDIT!


#ifndef BENCHMARKING_MSGS_MESSAGE_PROCESSANDEXECUTEREQUEST_H
#define BENCHMARKING_MSGS_MESSAGE_PROCESSANDEXECUTEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace benchmarking_msgs
{
template <class ContainerAllocator>
struct ProcessAndExecuteRequest_
{
  typedef ProcessAndExecuteRequest_<ContainerAllocator> Type;

  ProcessAndExecuteRequest_()
    {
    }
  ProcessAndExecuteRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::benchmarking_msgs::ProcessAndExecuteRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::benchmarking_msgs::ProcessAndExecuteRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ProcessAndExecuteRequest_

typedef ::benchmarking_msgs::ProcessAndExecuteRequest_<std::allocator<void> > ProcessAndExecuteRequest;

typedef boost::shared_ptr< ::benchmarking_msgs::ProcessAndExecuteRequest > ProcessAndExecuteRequestPtr;
typedef boost::shared_ptr< ::benchmarking_msgs::ProcessAndExecuteRequest const> ProcessAndExecuteRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::benchmarking_msgs::ProcessAndExecuteRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::benchmarking_msgs::ProcessAndExecuteRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace benchmarking_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::benchmarking_msgs::ProcessAndExecuteRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::benchmarking_msgs::ProcessAndExecuteRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::benchmarking_msgs::ProcessAndExecuteRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::benchmarking_msgs::ProcessAndExecuteRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::benchmarking_msgs::ProcessAndExecuteRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::benchmarking_msgs::ProcessAndExecuteRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::benchmarking_msgs::ProcessAndExecuteRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::benchmarking_msgs::ProcessAndExecuteRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::benchmarking_msgs::ProcessAndExecuteRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "benchmarking_msgs/ProcessAndExecuteRequest";
  }

  static const char* value(const ::benchmarking_msgs::ProcessAndExecuteRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::benchmarking_msgs::ProcessAndExecuteRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::benchmarking_msgs::ProcessAndExecuteRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::benchmarking_msgs::ProcessAndExecuteRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ProcessAndExecuteRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::benchmarking_msgs::ProcessAndExecuteRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::benchmarking_msgs::ProcessAndExecuteRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // BENCHMARKING_MSGS_MESSAGE_PROCESSANDEXECUTEREQUEST_H