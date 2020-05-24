; Auto-generated. Do not edit!


(cl:in-package nbvplanner-srv)


;//! \htmlinclude nbvp_srv-request.msg.html

(cl:defclass <nbvp_srv-request> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header)))
)

(cl:defclass nbvp_srv-request (<nbvp_srv-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <nbvp_srv-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'nbvp_srv-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nbvplanner-srv:<nbvp_srv-request> is deprecated: use nbvplanner-srv:nbvp_srv-request instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <nbvp_srv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nbvplanner-srv:header-val is deprecated.  Use nbvplanner-srv:header instead.")
  (header m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <nbvp_srv-request>) ostream)
  "Serializes a message object of type '<nbvp_srv-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <nbvp_srv-request>) istream)
  "Deserializes a message object of type '<nbvp_srv-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<nbvp_srv-request>)))
  "Returns string type for a service object of type '<nbvp_srv-request>"
  "nbvplanner/nbvp_srvRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'nbvp_srv-request)))
  "Returns string type for a service object of type 'nbvp_srv-request"
  "nbvplanner/nbvp_srvRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<nbvp_srv-request>)))
  "Returns md5sum for a message object of type '<nbvp_srv-request>"
  "0e9a67b6e01ddd6d303ae107f62349a1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'nbvp_srv-request)))
  "Returns md5sum for a message object of type 'nbvp_srv-request"
  "0e9a67b6e01ddd6d303ae107f62349a1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<nbvp_srv-request>)))
  "Returns full string definition for message of type '<nbvp_srv-request>"
  (cl:format cl:nil "Header header~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'nbvp_srv-request)))
  "Returns full string definition for message of type 'nbvp_srv-request"
  (cl:format cl:nil "Header header~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <nbvp_srv-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <nbvp_srv-request>))
  "Converts a ROS message object to a list"
  (cl:list 'nbvp_srv-request
    (cl:cons ':header (header msg))
))
;//! \htmlinclude nbvp_srv-response.msg.html

(cl:defclass <nbvp_srv-response> (roslisp-msg-protocol:ros-message)
  ((path
    :reader path
    :initarg :path
    :type (cl:vector geometry_msgs-msg:Pose)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Pose :initial-element (cl:make-instance 'geometry_msgs-msg:Pose))))
)

(cl:defclass nbvp_srv-response (<nbvp_srv-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <nbvp_srv-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'nbvp_srv-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name nbvplanner-srv:<nbvp_srv-response> is deprecated: use nbvplanner-srv:nbvp_srv-response instead.")))

(cl:ensure-generic-function 'path-val :lambda-list '(m))
(cl:defmethod path-val ((m <nbvp_srv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader nbvplanner-srv:path-val is deprecated.  Use nbvplanner-srv:path instead.")
  (path m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <nbvp_srv-response>) ostream)
  "Serializes a message object of type '<nbvp_srv-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'path))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'path))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <nbvp_srv-response>) istream)
  "Deserializes a message object of type '<nbvp_srv-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'path) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'path)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Pose))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<nbvp_srv-response>)))
  "Returns string type for a service object of type '<nbvp_srv-response>"
  "nbvplanner/nbvp_srvResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'nbvp_srv-response)))
  "Returns string type for a service object of type 'nbvp_srv-response"
  "nbvplanner/nbvp_srvResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<nbvp_srv-response>)))
  "Returns md5sum for a message object of type '<nbvp_srv-response>"
  "0e9a67b6e01ddd6d303ae107f62349a1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'nbvp_srv-response)))
  "Returns md5sum for a message object of type 'nbvp_srv-response"
  "0e9a67b6e01ddd6d303ae107f62349a1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<nbvp_srv-response>)))
  "Returns full string definition for message of type '<nbvp_srv-response>"
  (cl:format cl:nil "geometry_msgs/Pose[] path~%~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'nbvp_srv-response)))
  "Returns full string definition for message of type 'nbvp_srv-response"
  (cl:format cl:nil "geometry_msgs/Pose[] path~%~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <nbvp_srv-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'path) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <nbvp_srv-response>))
  "Converts a ROS message object to a list"
  (cl:list 'nbvp_srv-response
    (cl:cons ':path (path msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'nbvp_srv)))
  'nbvp_srv-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'nbvp_srv)))
  'nbvp_srv-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'nbvp_srv)))
  "Returns string type for a service object of type '<nbvp_srv>"
  "nbvplanner/nbvp_srv")