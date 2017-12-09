;; Auto-generated. Do not edit!


(when (boundp 'boundingbox_msgs::Boundingboxes)
  (if (not (find-package "BOUNDINGBOX_MSGS"))
    (make-package "BOUNDINGBOX_MSGS"))
  (shadow 'Boundingboxes (find-package "BOUNDINGBOX_MSGS")))
(unless (find-package "BOUNDINGBOX_MSGS::BOUNDINGBOXES")
  (make-package "BOUNDINGBOX_MSGS::BOUNDINGBOXES"))

(in-package "ROS")
;;//! \htmlinclude Boundingboxes.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass boundingbox_msgs::Boundingboxes
  :super ros::object
  :slots (_header _boundingboxes ))

(defmethod boundingbox_msgs::Boundingboxes
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:boundingboxes __boundingboxes) (let (r) (dotimes (i 0) (push (instance boundingbox_msgs::Boundingbox :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _boundingboxes __boundingboxes)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:boundingboxes
   (&rest __boundingboxes)
   (if (keywordp (car __boundingboxes))
       (send* _boundingboxes __boundingboxes)
     (progn
       (if __boundingboxes (setq _boundingboxes (car __boundingboxes)))
       _boundingboxes)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; boundingbox_msgs/Boundingbox[] _boundingboxes
    (apply #'+ (send-all _boundingboxes :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; boundingbox_msgs/Boundingbox[] _boundingboxes
     (write-long (length _boundingboxes) s)
     (dolist (elem _boundingboxes)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; boundingbox_msgs/Boundingbox[] _boundingboxes
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _boundingboxes (let (r) (dotimes (i n) (push (instance boundingbox_msgs::Boundingbox :init) r)) r))
     (dolist (elem- _boundingboxes)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get boundingbox_msgs::Boundingboxes :md5sum-) "d7c7b74ff2f7ee31ef357a5ee6845ead")
(setf (get boundingbox_msgs::Boundingboxes :datatype-) "boundingbox_msgs/Boundingboxes")
(setf (get boundingbox_msgs::Boundingboxes :definition-)
      "Header header

Boundingbox[] boundingboxes

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: boundingbox_msgs/Boundingbox
float32 x
float32 y
float32 w
float32 h
float32 prob
int32 objectType
string objectName


")



(provide :boundingbox_msgs/Boundingboxes "d7c7b74ff2f7ee31ef357a5ee6845ead")


