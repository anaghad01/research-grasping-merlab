// Generated by gencpp from file benchmarking_msgs/Grasp2DPredictionResponse.msg
// DO NOT EDIT!


#ifndef BENCHMARKING_MSGS_MESSAGE_GRASP2DPREDICTIONRESPONSE_H
#define BENCHMARKING_MSGS_MESSAGE_GRASP2DPREDICTIONRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <benchmarking_msgs/Grasp2D.h>

namespace benchmarking_msgs
{
template <class ContainerAllocator>
struct Grasp2DPredictionResponse_
{
  typedef Grasp2DPredictionResponse_<ContainerAllocator> Type;

  Grasp2DPredictionResponse_()
    : success(false)
    , best_grasp()  {
    }
  Grasp2DPredictionResponse_(const ContainerAllocator& _alloc)
    : success(false)
    , best_grasp(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;

   typedef  ::benchmarking_msgs::Grasp2D_<ContainerAllocator>  _best_grasp_type;
  _best_grasp_type best_grasp;





  typedef boost::shared_ptr< ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator> const> ConstPtr;

}; // struct Grasp2DPredictionResponse_

typedef ::benchmarking_msgs::Grasp2DPredictionResponse_<std::allocator<void> > Grasp2DPredictionResponse;

typedef boost::shared_ptr< ::benchmarking_msgs::Grasp2DPredictionResponse > Grasp2DPredictionResponsePtr;
typedef boost::shared_ptr< ::benchmarking_msgs::Grasp2DPredictionResponse const> Grasp2DPredictionResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator1> & lhs, const ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success &&
    lhs.best_grasp == rhs.best_grasp;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator1> & lhs, const ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace benchmarking_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "54979a58058ba544cf07ee2628f9dd58";
  }

  static const char* value(const ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x54979a58058ba544ULL;
  static const uint64_t static_value2 = 0xcf07ee2628f9dd58ULL;
};

template<class ContainerAllocator>
struct DataType< ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "benchmarking_msgs/Grasp2DPredictionResponse";
  }

  static const char* value(const ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n"
"benchmarking_msgs/Grasp2D best_grasp\n"
"\n"
"================================================================================\n"
"MSG: benchmarking_msgs/Grasp2D\n"
"int32 px\n"
"int32 py\n"
"float32 angle\n"
"float32 width\n"
"float32 quality\n"
;
  }

  static const char* value(const ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.best_grasp);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Grasp2DPredictionResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::benchmarking_msgs::Grasp2DPredictionResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
    s << indent << "best_grasp: ";
    s << std::endl;
    Printer< ::benchmarking_msgs::Grasp2D_<ContainerAllocator> >::stream(s, indent + "  ", v.best_grasp);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BENCHMARKING_MSGS_MESSAGE_GRASP2DPREDICTIONRESPONSE_H