; Auto-generated. Do not edit!


(cl:in-package boundingbox_msgs-msg)


;//! \htmlinclude Boundingbox.msg.html

(cl:defclass <Boundingbox> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0)
   (w
    :reader w
    :initarg :w
    :type cl:float
    :initform 0.0)
   (h
    :reader h
    :initarg :h
    :type cl:float
    :initform 0.0)
   (prob
    :reader prob
    :initarg :prob
    :type cl:float
    :initform 0.0)
   (objectType
    :reader objectType
    :initarg :objectType
    :type cl:integer
    :initform 0)
   (objectName
    :reader objectName
    :initarg :objectName
    :type cl:string
    :initform ""))
)

(cl:defclass Boundingbox (<Boundingbox>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Boundingbox>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Boundingbox)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name boundingbox_msgs-msg:<Boundingbox> is deprecated: use boundingbox_msgs-msg:Boundingbox instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <Boundingbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader boundingbox_msgs-msg:x-val is deprecated.  Use boundingbox_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <Boundingbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader boundingbox_msgs-msg:y-val is deprecated.  Use boundingbox_msgs-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'w-val :lambda-list '(m))
(cl:defmethod w-val ((m <Boundingbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader boundingbox_msgs-msg:w-val is deprecated.  Use boundingbox_msgs-msg:w instead.")
  (w m))

(cl:ensure-generic-function 'h-val :lambda-list '(m))
(cl:defmethod h-val ((m <Boundingbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader boundingbox_msgs-msg:h-val is deprecated.  Use boundingbox_msgs-msg:h instead.")
  (h m))

(cl:ensure-generic-function 'prob-val :lambda-list '(m))
(cl:defmethod prob-val ((m <Boundingbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader boundingbox_msgs-msg:prob-val is deprecated.  Use boundingbox_msgs-msg:prob instead.")
  (prob m))

(cl:ensure-generic-function 'objectType-val :lambda-list '(m))
(cl:defmethod objectType-val ((m <Boundingbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader boundingbox_msgs-msg:objectType-val is deprecated.  Use boundingbox_msgs-msg:objectType instead.")
  (objectType m))

(cl:ensure-generic-function 'objectName-val :lambda-list '(m))
(cl:defmethod objectName-val ((m <Boundingbox>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader boundingbox_msgs-msg:objectName-val is deprecated.  Use boundingbox_msgs-msg:objectName instead.")
  (objectName m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Boundingbox>) ostream)
  "Serializes a message object of type '<Boundingbox>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'w))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'h))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'prob))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'objectType)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'objectName))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'objectName))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Boundingbox>) istream)
  "Deserializes a message object of type '<Boundingbox>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'w) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'h) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'prob) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'objectType) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'objectName) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'objectName) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Boundingbox>)))
  "Returns string type for a message object of type '<Boundingbox>"
  "boundingbox_msgs/Boundingbox")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Boundingbox)))
  "Returns string type for a message object of type 'Boundingbox"
  "boundingbox_msgs/Boundingbox")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Boundingbox>)))
  "Returns md5sum for a message object of type '<Boundingbox>"
  "25b18780ecb6a50a5ce05cccd65d1cd1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Boundingbox)))
  "Returns md5sum for a message object of type 'Boundingbox"
  "25b18780ecb6a50a5ce05cccd65d1cd1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Boundingbox>)))
  "Returns full string definition for message of type '<Boundingbox>"
  (cl:format cl:nil "float32 x~%float32 y~%float32 w~%float32 h~%float32 prob~%int32 objectType~%string objectName~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Boundingbox)))
  "Returns full string definition for message of type 'Boundingbox"
  (cl:format cl:nil "float32 x~%float32 y~%float32 w~%float32 h~%float32 prob~%int32 objectType~%string objectName~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Boundingbox>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'objectName))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Boundingbox>))
  "Converts a ROS message object to a list"
  (cl:list 'Boundingbox
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':w (w msg))
    (cl:cons ':h (h msg))
    (cl:cons ':prob (prob msg))
    (cl:cons ':objectType (objectType msg))
    (cl:cons ':objectName (objectName msg))
))
