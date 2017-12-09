;; Auto-generated. Do not edit!


(when (boundp 'boundingbox_msgs::Boundingbox)
  (if (not (find-package "BOUNDINGBOX_MSGS"))
    (make-package "BOUNDINGBOX_MSGS"))
  (shadow 'Boundingbox (find-package "BOUNDINGBOX_MSGS")))
(unless (find-package "BOUNDINGBOX_MSGS::BOUNDINGBOX")
  (make-package "BOUNDINGBOX_MSGS::BOUNDINGBOX"))

(in-package "ROS")
;;//! \htmlinclude Boundingbox.msg.html


(defclass boundingbox_msgs::Boundingbox
  :super ros::object
  :slots (_x _y _w _h _prob _objectType _objectName ))

(defmethod boundingbox_msgs::Boundingbox
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:w __w) 0.0)
    ((:h __h) 0.0)
    ((:prob __prob) 0.0)
    ((:objectType __objectType) 0)
    ((:objectName __objectName) "")
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _w (float __w))
   (setq _h (float __h))
   (setq _prob (float __prob))
   (setq _objectType (round __objectType))
   (setq _objectName (string __objectName))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:w
   (&optional __w)
   (if __w (setq _w __w)) _w)
  (:h
   (&optional __h)
   (if __h (setq _h __h)) _h)
  (:prob
   (&optional __prob)
   (if __prob (setq _prob __prob)) _prob)
  (:objectType
   (&optional __objectType)
   (if __objectType (setq _objectType __objectType)) _objectType)
  (:objectName
   (&optional __objectName)
   (if __objectName (setq _objectName __objectName)) _objectName)
  (:serialization-length
   ()
   (+
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _w
    4
    ;; float32 _h
    4
    ;; float32 _prob
    4
    ;; int32 _objectType
    4
    ;; string _objectName
    4 (length _objectName)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _w
       (sys::poke _w (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _h
       (sys::poke _h (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _prob
       (sys::poke _prob (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _objectType
       (write-long _objectType s)
     ;; string _objectName
       (write-long (length _objectName) s) (princ _objectName s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _w
     (setq _w (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _h
     (setq _h (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _prob
     (setq _prob (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _objectType
     (setq _objectType (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _objectName
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _objectName (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get boundingbox_msgs::Boundingbox :md5sum-) "25b18780ecb6a50a5ce05cccd65d1cd1")
(setf (get boundingbox_msgs::Boundingbox :datatype-) "boundingbox_msgs/Boundingbox")
(setf (get boundingbox_msgs::Boundingbox :definition-)
      "float32 x
float32 y
float32 w
float32 h
float32 prob
int32 objectType
string objectName


")



(provide :boundingbox_msgs/Boundingbox "25b18780ecb6a50a5ce05cccd65d1cd1")


