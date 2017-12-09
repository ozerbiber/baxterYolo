; Auto-generated. Do not edit!


(cl:in-package boundingbox_msgs-msg)


;//! \htmlinclude Boundingboxes.msg.html

(cl:defclass <Boundingboxes> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (boundingboxes
    :reader boundingboxes
    :initarg :boundingboxes
    :type (cl:vector boundingbox_msgs-msg:Boundingbox)
   :initform (cl:make-array 0 :element-type 'boundingbox_msgs-msg:Boundingbox :initial-element (cl:make-instance 'boundingbox_msgs-msg:Boundingbox))))
)

(cl:defclass Boundingboxes (<Boundingboxes>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Boundingboxes>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Boundingboxes)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name boundingbox_msgs-msg:<Boundingboxes> is deprecated: use boundingbox_msgs-msg:Boundingboxes instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Boundingboxes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader boundingbox_msgs-msg:header-val is deprecated.  Use boundingbox_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'boundingboxes-val :lambda-list '(m))
(cl:defmethod boundingboxes-val ((m <Boundingboxes>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader boundingbox_msgs-msg:boundingboxes-val is deprecated.  Use boundingbox_msgs-msg:boundingboxes instead.")
  (boundingboxes m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Boundingboxes>) ostream)
  "Serializes a message object of type '<Boundingboxes>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'boundingboxes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'boundingboxes))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Boundingboxes>) istream)
  "Deserializes a message object of type '<Boundingboxes>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'boundingboxes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'boundingboxes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'boundingbox_msgs-msg:Boundingbox))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Boundingboxes>)))
  "Returns string type for a message object of type '<Boundingboxes>"
  "boundingbox_msgs/Boundingboxes")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Boundingboxes)))
  "Returns string type for a message object of type 'Boundingboxes"
  "boundingbox_msgs/Boundingboxes")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Boundingboxes>)))
  "Returns md5sum for a message object of type '<Boundingboxes>"
  "d7c7b74ff2f7ee31ef357a5ee6845ead")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Boundingboxes)))
  "Returns md5sum for a message object of type 'Boundingboxes"
  "d7c7b74ff2f7ee31ef357a5ee6845ead")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Boundingboxes>)))
  "Returns full string definition for message of type '<Boundingboxes>"
  (cl:format cl:nil "Header header~%~%Boundingbox[] boundingboxes~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: boundingbox_msgs/Boundingbox~%float32 x~%float32 y~%float32 w~%float32 h~%float32 prob~%int32 objectType~%string objectName~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Boundingboxes)))
  "Returns full string definition for message of type 'Boundingboxes"
  (cl:format cl:nil "Header header~%~%Boundingbox[] boundingboxes~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: boundingbox_msgs/Boundingbox~%float32 x~%float32 y~%float32 w~%float32 h~%float32 prob~%int32 objectType~%string objectName~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Boundingboxes>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'boundingboxes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Boundingboxes>))
  "Converts a ROS message object to a list"
  (cl:list 'Boundingboxes
    (cl:cons ':header (header msg))
    (cl:cons ':boundingboxes (boundingboxes msg))
))
