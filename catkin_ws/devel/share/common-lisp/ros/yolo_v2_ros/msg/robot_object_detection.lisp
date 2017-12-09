; Auto-generated. Do not edit!


(cl:in-package yolo_v2_ros-msg)


;//! \htmlinclude robot_object_detection.msg.html

(cl:defclass <robot_object_detection> (roslisp-msg-protocol:ros-message)
  ((xCor
    :reader xCor
    :initarg :xCor
    :type cl:float
    :initform 0.0)
   (yCor
    :reader yCor
    :initarg :yCor
    :type cl:float
    :initform 0.0)
   (width
    :reader width
    :initarg :width
    :type cl:float
    :initform 0.0)
   (height
    :reader height
    :initarg :height
    :type cl:float
    :initform 0.0)
   (prob
    :reader prob
    :initarg :prob
    :type cl:float
    :initform 0.0)
   (className
    :reader className
    :initarg :className
    :type cl:string
    :initform ""))
)

(cl:defclass robot_object_detection (<robot_object_detection>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_object_detection>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_object_detection)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name yolo_v2_ros-msg:<robot_object_detection> is deprecated: use yolo_v2_ros-msg:robot_object_detection instead.")))

(cl:ensure-generic-function 'xCor-val :lambda-list '(m))
(cl:defmethod xCor-val ((m <robot_object_detection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader yolo_v2_ros-msg:xCor-val is deprecated.  Use yolo_v2_ros-msg:xCor instead.")
  (xCor m))

(cl:ensure-generic-function 'yCor-val :lambda-list '(m))
(cl:defmethod yCor-val ((m <robot_object_detection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader yolo_v2_ros-msg:yCor-val is deprecated.  Use yolo_v2_ros-msg:yCor instead.")
  (yCor m))

(cl:ensure-generic-function 'width-val :lambda-list '(m))
(cl:defmethod width-val ((m <robot_object_detection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader yolo_v2_ros-msg:width-val is deprecated.  Use yolo_v2_ros-msg:width instead.")
  (width m))

(cl:ensure-generic-function 'height-val :lambda-list '(m))
(cl:defmethod height-val ((m <robot_object_detection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader yolo_v2_ros-msg:height-val is deprecated.  Use yolo_v2_ros-msg:height instead.")
  (height m))

(cl:ensure-generic-function 'prob-val :lambda-list '(m))
(cl:defmethod prob-val ((m <robot_object_detection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader yolo_v2_ros-msg:prob-val is deprecated.  Use yolo_v2_ros-msg:prob instead.")
  (prob m))

(cl:ensure-generic-function 'className-val :lambda-list '(m))
(cl:defmethod className-val ((m <robot_object_detection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader yolo_v2_ros-msg:className-val is deprecated.  Use yolo_v2_ros-msg:className instead.")
  (className m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_object_detection>) ostream)
  "Serializes a message object of type '<robot_object_detection>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'xCor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'yCor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'width))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'height))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'prob))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'className))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'className))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_object_detection>) istream)
  "Deserializes a message object of type '<robot_object_detection>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'xCor) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yCor) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'width) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'height) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'prob) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'className) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'className) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_object_detection>)))
  "Returns string type for a message object of type '<robot_object_detection>"
  "yolo_v2_ros/robot_object_detection")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_object_detection)))
  "Returns string type for a message object of type 'robot_object_detection"
  "yolo_v2_ros/robot_object_detection")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_object_detection>)))
  "Returns md5sum for a message object of type '<robot_object_detection>"
  "7d81138f0c7b661d447966433c975998")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_object_detection)))
  "Returns md5sum for a message object of type 'robot_object_detection"
  "7d81138f0c7b661d447966433c975998")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_object_detection>)))
  "Returns full string definition for message of type '<robot_object_detection>"
  (cl:format cl:nil "float64 xCor~%float64 yCor~%float64 width~%float64 height~%float64 prob~%string className~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_object_detection)))
  "Returns full string definition for message of type 'robot_object_detection"
  (cl:format cl:nil "float64 xCor~%float64 yCor~%float64 width~%float64 height~%float64 prob~%string className~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_object_detection>))
  (cl:+ 0
     8
     8
     8
     8
     8
     4 (cl:length (cl:slot-value msg 'className))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_object_detection>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_object_detection
    (cl:cons ':xCor (xCor msg))
    (cl:cons ':yCor (yCor msg))
    (cl:cons ':width (width msg))
    (cl:cons ':height (height msg))
    (cl:cons ':prob (prob msg))
    (cl:cons ':className (className msg))
))
