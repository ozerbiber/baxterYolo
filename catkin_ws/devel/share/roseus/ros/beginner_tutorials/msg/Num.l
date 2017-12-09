;; Auto-generated. Do not edit!


(when (boundp 'beginner_tutorials::Num)
  (if (not (find-package "BEGINNER_TUTORIALS"))
    (make-package "BEGINNER_TUTORIALS"))
  (shadow 'Num (find-package "BEGINNER_TUTORIALS")))
(unless (find-package "BEGINNER_TUTORIALS::NUM")
  (make-package "BEGINNER_TUTORIALS::NUM"))

(in-package "ROS")
;;//! \htmlinclude Num.msg.html


(defclass beginner_tutorials::Num
  :super ros::object
  :slots (_xCor _yCor _width _height _prob _className _actionName ))

(defmethod beginner_tutorials::Num
  (:init
   (&key
    ((:xCor __xCor) 0.0)
    ((:yCor __yCor) 0.0)
    ((:width __width) 0.0)
    ((:height __height) 0.0)
    ((:prob __prob) 0.0)
    ((:className __className) "")
    ((:actionName __actionName) "")
    )
   (send-super :init)
   (setq _xCor (float __xCor))
   (setq _yCor (float __yCor))
   (setq _width (float __width))
   (setq _height (float __height))
   (setq _prob (float __prob))
   (setq _className (string __className))
   (setq _actionName (string __actionName))
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
  (:actionName
   (&optional __actionName)
   (if __actionName (setq _actionName __actionName)) _actionName)
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
    ;; string _actionName
    4 (length _actionName)
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
     ;; string _actionName
       (write-long (length _actionName) s) (princ _actionName s)
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
   ;; string _actionName
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _actionName (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get beginner_tutorials::Num :md5sum-) "e94855f667cdb0d3280ae9a53eeee650")
(setf (get beginner_tutorials::Num :datatype-) "beginner_tutorials/Num")
(setf (get beginner_tutorials::Num :definition-)
      "float64 xCor
float64 yCor
float64 width
float64 height
float64 prob
string className
string actionName

")



(provide :beginner_tutorials/Num "e94855f667cdb0d3280ae9a53eeee650")


