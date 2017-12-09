; Auto-generated. Do not edit!


(cl:in-package boundingbox_msgs-msg)


;//! \htmlinclude ImageDetections.msg.html

(cl:defclass <ImageDetections> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (imgConfidence
    :reader imgConfidence
    :initarg :imgConfidence
    :type sensor_msgs-msg:Image
    :initform (cl:make-instance 'sensor_msgs-msg:Image))
   (imgClass
    :reader imgClass
    :initarg :imgClass
    :type sensor_msgs-msg:Image
    :initform (cl:make-instance 'sensor_msgs-msg:Image))
   (crop
    :reader crop
    :initarg :crop
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass ImageDetections (<ImageDetections>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ImageDetections>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ImageDetections)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name boundingbox_msgs-msg:<ImageDetections> is deprecated: use boundingbox_msgs-msg:ImageDetections instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ImageDetections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader boundingbox_msgs-msg:header-val is deprecated.  Use boundingbox_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'imgConfidence-val :lambda-list '(m))
(cl:defmethod imgConfidence-val ((m <ImageDetections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader boundingbox_msgs-msg:imgConfidence-val is deprecated.  Use boundingbox_msgs-msg:imgConfidence instead.")
  (imgConfidence m))

(cl:ensure-generic-function 'imgClass-val :lambda-list '(m))
(cl:defmethod imgClass-val ((m <ImageDetections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader boundingbox_msgs-msg:imgClass-val is deprecated.  Use boundingbox_msgs-msg:imgClass instead.")
  (imgClass m))

(cl:ensure-generic-function 'crop-val :lambda-list '(m))
(cl:defmethod crop-val ((m <ImageDetections>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader boundingbox_msgs-msg:crop-val is deprecated.  Use boundingbox_msgs-msg:crop instead.")
  (crop m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ImageDetections>) ostream)
  "Serializes a message object of type '<ImageDetections>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'imgConfidence) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'imgClass) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'crop))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'crop))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ImageDetections>) istream)
  "Deserializes a message object of type '<ImageDetections>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'imgConfidence) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'imgClass) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'crop) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'crop)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ImageDetections>)))
  "Returns string type for a message object of type '<ImageDetections>"
  "boundingbox_msgs/ImageDetections")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ImageDetections)))
  "Returns string type for a message object of type 'ImageDetections"
  "boundingbox_msgs/ImageDetections")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ImageDetections>)))
  "Returns md5sum for a message object of type '<ImageDetections>"
  "084eb32b0b23af5919df9c876469f331")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ImageDetections)))
  "Returns md5sum for a message object of type 'ImageDetections"
  "084eb32b0b23af5919df9c876469f331")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ImageDetections>)))
  "Returns full string definition for message of type '<ImageDetections>"
  (cl:format cl:nil "std_msgs/Header header~%sensor_msgs/Image imgConfidence~%sensor_msgs/Image imgClass~%~%float64[] crop~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of cameara~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ImageDetections)))
  "Returns full string definition for message of type 'ImageDetections"
  (cl:format cl:nil "std_msgs/Header header~%sensor_msgs/Image imgConfidence~%sensor_msgs/Image imgClass~%~%float64[] crop~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of cameara~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ImageDetections>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'imgConfidence))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'imgClass))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'crop) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ImageDetections>))
  "Converts a ROS message object to a list"
  (cl:list 'ImageDetections
    (cl:cons ':header (header msg))
    (cl:cons ':imgConfidence (imgConfidence msg))
    (cl:cons ':imgClass (imgClass msg))
    (cl:cons ':crop (crop msg))
))
