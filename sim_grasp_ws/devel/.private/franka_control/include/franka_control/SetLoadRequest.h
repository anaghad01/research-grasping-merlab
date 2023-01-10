// Generated by gencpp from file franka_control/SetLoadRequest.msg
// DO NOT EDIT!


#ifndef FRANKA_CONTROL_MESSAGE_SETLOADREQUEST_H
#define FRANKA_CONTROL_MESSAGE_SETLOADREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace franka_control
{
template <class ContainerAllocator>
struct SetLoadRequest_
{
  typedef SetLoadRequest_<ContainerAllocator> Type;

  SetLoadRequest_()
    : mass(0.0)
    , F_x_center_load()
    , load_inertia()  {
      F_x_center_load.assign(0.0);

      load_inertia.assign(0.0);
  }
  SetLoadRequest_(const ContainerAllocator& _alloc)
    : mass(0.0)
    , F_x_center_load()
    , load_inertia()  {
  (void)_alloc;
      F_x_center_load.assign(0.0);

      load_inertia.assign(0.0);
  }



   typedef double _mass_type;
  _mass_type mass;

   typedef boost::array<double, 3>  _F_x_center_load_type;
  _F_x_center_load_type F_x_center_load;

   typedef boost::array<double, 9>  _load_inertia_type;
  _load_inertia_type load_inertia;





  typedef boost::shared_ptr< ::franka_control::SetLoadRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::franka_control::SetLoadRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetLoadRequest_

typedef ::franka_control::SetLoadRequest_<std::allocator<void> > SetLoadRequest;

typedef boost::shared_ptr< ::franka_control::SetLoadRequest > SetLoadRequestPtr;
typedef boost::shared_ptr< ::franka_control::SetLoadRequest const> SetLoadRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::franka_control::SetLoadRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::franka_control::SetLoadRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::franka_control::SetLoadRequest_<ContainerAllocator1> & lhs, const ::franka_control::SetLoadRequest_<ContainerAllocator2> & rhs)
{
  return lhs.mass == rhs.mass &&
    lhs.F_x_center_load == rhs.F_x_center_load &&
    lhs.load_inertia == rhs.load_inertia;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::franka_control::SetLoadRequest_<ContainerAllocator1> & lhs, const ::franka_control::SetLoadRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace franka_control

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::franka_control::SetLoadRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::franka_control::SetLoadRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::franka_control::SetLoadRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::franka_control::SetLoadRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::franka_control::SetLoadRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::franka_control::SetLoadRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::franka_control::SetLoadRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0bcbb33b081d0f0b2611ae00474a91d6";
  }

  static const char* value(const ::franka_control::SetLoadRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0bcbb33b081d0f0bULL;
  static const uint64_t static_value2 = 0x2611ae00474a91d6ULL;
};

template<class ContainerAllocator>
struct DataType< ::franka_control::SetLoadRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "franka_control/SetLoadRequest";
  }

  static const char* value(const ::franka_control::SetLoadRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::franka_control::SetLoadRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 mass\n"
"float64[3] F_x_center_load\n"
"float64[9] load_inertia\n"
;
  }

  static const char* value(const ::franka_control::SetLoadRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::franka_control::SetLoadRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.mass);
      stream.next(m.F_x_center_load);
      stream.next(m.load_inertia);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetLoadRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::franka_control::SetLoadRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::franka_control::SetLoadRequest_<ContainerAllocator>& v)
  {
    s << indent << "mass: ";
    Printer<double>::stream(s, indent + "  ", v.mass);
    s << indent << "F_x_center_load[]" << std::endl;
    for (size_t i = 0; i < v.F_x_center_load.size(); ++i)
    {
      s << indent << "  F_x_center_load[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.F_x_center_load[i]);
    }
    s << indent << "load_inertia[]" << std::endl;
    for (size_t i = 0; i < v.load_inertia.size(); ++i)
    {
      s << indent << "  load_inertia[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.load_inertia[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // FRANKA_CONTROL_MESSAGE_SETLOADREQUEST_H
