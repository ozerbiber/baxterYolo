;; Auto-generated. Do not edit!


(when (boundp 'boundingbox_msgs::ImageDetections)
  (if (not (find-package "BOUNDINGBOX_MSGS"))
    (make-package "BOUNDINGBOX_MSGS"))
  (shadow 'ImageDetections (find-package "BOUNDINGBOX_MSGS")))
(unless (find-package "BOUNDINGBOX_MSGS::IMAGEDETECTIONS")
  (make-package "BOUNDINGBOX_MSGS::IMAGEDETECTIONS"))

(in-package "ROS")
;;//! \htmlinclude ImageDetections.msg.html
(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass boundingbox_msgs::ImageDetections
  :super ros::object
  :slots (_header _imgConfidence _imgClass _crop ))

(defmethod boundingbox_msgs::ImageDetections
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:imgConfidence __imgConfidence) (instance sensor_msgs::Image :init))
    ((:imgClass __imgClass) (instance sensor_msgs::Image :init))
    ((:crop __crop) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _imgConfidence __imgConfidence)
   (setq _imgClass __imgClass)
   (setq _crop __crop)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:imgConfidence
   (&rest __imgConfidence)
   (if (keywordp (car __imgConfidence))
       (send* _imgConfidence __imgConfidence)
     (progn
       (if __imgConfidence (setq _imgConfidence (car __imgConfidence)))
       _imgConfidence)))
  (:imgClass
   (&rest __imgClass)
   (if (keywordp (car __imgClass))
       (send* _imgClass __imgClass)
     (progn
       (if __imgClass (setq _imgClass (car __imgClass)))
       _imgClass)))
  (:crop
   (&optional __crop)
   (if __crop (setq _crop __crop)) _crop)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; sensor_msgs/Image _imgConfidence
    (send _imgConfidence :serialization-length)
    ;; sensor_msgs/Image _imgClass
    (send _imgClass :serialization-length)
    ;; float64[] _crop
    (* 8    (length _crop)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; sensor_msgs/Image _imgConfidence
       (send _imgConfidence :serialize s)
     ;; sensor_msgs/Image _imgClass
       (send _imgClass :serialize s)
     ;; float64[] _crop
     (write-long (length _crop) s)
     (dotimes (i (length _crop))
       (sys::poke (elt _crop i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; sensor_msgs/Image _imgConfidence
     (send _imgConfidence :deserialize buf ptr-) (incf ptr- (send _imgConfidence :serialization-length))
   ;; sensor_msgs/Image _imgClass
     (send _imgClass :deserialize buf ptr-) (incf ptr- (send _imgClass :serialization-length))
   ;; float64[] _crop
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _crop (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _crop i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get boundingbox_msgs::ImageDetections :md5sum-) "084eb32b0b23af5919df9c876469f331")
(setf (get boundingbox_msgs::ImageDetections :datatype-) "boundingbox_msgs/ImageDetections")
(setf (get boundingbox_msgs::ImageDetections :definition-)
      "std_msgs/Header header
sensor_msgs/Image imgConfidence
sensor_msgs/Image imgClass

float64[] crop

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
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of cameara
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

")



(provide :boundingbox_msgs/ImageDetections "084eb32b0b23af5919df9c876469f331")


