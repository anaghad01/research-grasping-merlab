// Generated by gencpp from file benchmarking_msgs/ProcessAndExecuteResponse.msg
// DO NOT EDIT!


#ifndef BENCHMARKING_MSGS_MESSAGE_PROCESSANDEXECUTERESPONSE_H
#define BENCHMARKING_MSGS_MESSAGE_PROCESSANDEXECUTERESPONSE_H


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
struct ProcessAndExecuteResponse_
{
  typedef ProcessAndExecuteResponse_<ContainerAllocator> Type;

  ProcessAndExecuteResponse_()
    : success(false)  {
    }
  ProcessAndExecuteResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ProcessAndExecuteResponse_

typedef ::benchmarking_msgs::ProcessAndExecuteResponse_<std::allocator<void> > ProcessAndExecuteResponse;

typedef boost::shared_ptr< ::benchmarking_msgs::ProcessAndExecuteResponse > ProcessAndExecuteResponsePtr;
typedef boost::shared_ptr< ::benchmarking_msgs::ProcessAndExecuteResponse const> ProcessAndExecuteResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator1> & lhs, const ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator1> & lhs, const ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace benchmarking_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "benchmarking_msgs/ProcessAndExecuteResponse";
  }

  static const char* value(const ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n"
;
  }

  static const char* value(const ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ProcessAndExecuteResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::benchmarking_msgs::ProcessAndExecuteResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BENCHMARKING_MSGS_MESSAGE_PROCESSANDEXECUTERESPONSE_H
