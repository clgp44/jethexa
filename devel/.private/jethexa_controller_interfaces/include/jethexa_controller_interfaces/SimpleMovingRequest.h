// Generated by gencpp from file jethexa_controller_interfaces/SimpleMovingRequest.msg
// DO NOT EDIT!


#ifndef JETHEXA_CONTROLLER_INTERFACES_MESSAGE_SIMPLEMOVINGREQUEST_H
#define JETHEXA_CONTROLLER_INTERFACES_MESSAGE_SIMPLEMOVINGREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace jethexa_controller_interfaces
{
template <class ContainerAllocator>
struct SimpleMovingRequest_
{
  typedef SimpleMovingRequest_<ContainerAllocator> Type;

  SimpleMovingRequest_()
    : moving(0)
    , repeat(0)
    , interrupt(false)  {
    }
  SimpleMovingRequest_(const ContainerAllocator& _alloc)
    : moving(0)
    , repeat(0)
    , interrupt(false)  {
  (void)_alloc;
    }



   typedef int8_t _moving_type;
  _moving_type moving;

   typedef int32_t _repeat_type;
  _repeat_type repeat;

   typedef uint8_t _interrupt_type;
  _interrupt_type interrupt;





  typedef boost::shared_ptr< ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SimpleMovingRequest_

typedef ::jethexa_controller_interfaces::SimpleMovingRequest_<std::allocator<void> > SimpleMovingRequest;

typedef boost::shared_ptr< ::jethexa_controller_interfaces::SimpleMovingRequest > SimpleMovingRequestPtr;
typedef boost::shared_ptr< ::jethexa_controller_interfaces::SimpleMovingRequest const> SimpleMovingRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator1> & lhs, const ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator2> & rhs)
{
  return lhs.moving == rhs.moving &&
    lhs.repeat == rhs.repeat &&
    lhs.interrupt == rhs.interrupt;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator1> & lhs, const ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace jethexa_controller_interfaces

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "db06c9c562e66b75f951c34e4b2ce671";
  }

  static const char* value(const ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdb06c9c562e66b75ULL;
  static const uint64_t static_value2 = 0xf951c34e4b2ce671ULL;
};

template<class ContainerAllocator>
struct DataType< ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "jethexa_controller_interfaces/SimpleMovingRequest";
  }

  static const char* value(const ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Request\n"
"int8 moving\n"
"int32   repeat\n"
"bool interrupt\n"
;
  }

  static const char* value(const ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.moving);
      stream.next(m.repeat);
      stream.next(m.interrupt);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SimpleMovingRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::jethexa_controller_interfaces::SimpleMovingRequest_<ContainerAllocator>& v)
  {
    s << indent << "moving: ";
    Printer<int8_t>::stream(s, indent + "  ", v.moving);
    s << indent << "repeat: ";
    Printer<int32_t>::stream(s, indent + "  ", v.repeat);
    s << indent << "interrupt: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.interrupt);
  }
};

} // namespace message_operations
} // namespace ros

#endif // JETHEXA_CONTROLLER_INTERFACES_MESSAGE_SIMPLEMOVINGREQUEST_H
