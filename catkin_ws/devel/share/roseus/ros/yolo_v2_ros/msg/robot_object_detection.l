;; Auto-generated. Do not edit!


(when (boundp 'yolo_v2_ros::robot_object_detection)
  (if (not (find-package "YOLO_V2_ROS"))
    (make-package "YOLO_V2_ROS"))
  (shadow 'robot_object_detection (find-package "YOLO_V2_ROS")))
(unless (find-package "YOLO_V2_ROS::ROBOT_OBJECT_DETECTION")
  (make-package "YOLO_V2_ROS::ROBOT_OBJECT_DETECTION"))

(in-package "ROS")
;;//! \htmlinclude robot_object_detection.msg.html


(defclass yolo_v2_ros::robot_object_detection
  :super ros::object
  :slots (_xCor _yCor _width _height _prob _className ))

(defmethod yolo_v2_ros::robot_object_detection
  (:init
   (&key
    ((:xCor __xCor) 0.0)
    ((:yCor __yCor) 0.0)
    ((:width __width) 0.0)
    ((:height __height) 0.0)
    ((:prob __prob) 0.0)
    ((:className __className) "")
    )
   (send-super :init)
   (setq _xCor (float __xCor))
   (setq _yCor (float __yCor))
   (setq _width (float __width))
   (setq _height (float __height))
   (setq _prob (float __prob))
   (setq _className (string __className))
   self)
  (:xCor
   (&optional __xCor)
   (if __xCor (setq _xCor __xCor)) _xCor)
  (:yCor
   (&optional __yCor)
   (if __yCor (setq _yCor __yCor)) _yCor)
  (:width
   (&optional __width)
   (if __width (setq _width __width)) _width)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:prob
   (&optional __prob)
   (if __prob (setq _prob __prob)) _prob)
  (:className
   (&optional __className)
   (if __className (setq _className __className)) _className)
  (:serialization-length
   ()
   (+
    ;; float64 _xCor
    8
    ;; float64 _yCor
    8
    ;; float64 _width
    8
    ;; float64 _height
    8
    ;; float64 _prob
    8
    ;; string _className
    4 (length _className)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _xCor
       (sys::poke _xCor (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yCor
       (sys::poke _yCor (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _width
       (sys::poke _width (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _height
       (sys::poke _height (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _prob
       (sys::poke _prob (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string _className
       (write-long (length _className) s) (princ _className s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _xCor
     (setq _xCor (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yCor
     (setq _yCor (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _width
     (setq _width (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _height
     (setq _height (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _prob
     (setq _prob (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _className
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _className (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get yolo_v2_ros::robot_object_detection :md5sum-) "7d81138f0c7b661d447966433c975998")
(setf (get yolo_v2_ros::robot_object_detection :datatype-) "yolo_v2_ros/robot_object_detection")
(setf (get yolo_v2_ros::robot_object_detection :definition-)
      "float64 xCor
float64 yCor
float64 width
float64 height
float64 prob
string className

")



(provide :yolo_v2_ros/robot_object_detection "7d81138f0c7b661d447966433c975998")


