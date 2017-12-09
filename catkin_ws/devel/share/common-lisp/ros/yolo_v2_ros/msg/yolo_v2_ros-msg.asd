
(cl:in-package :asdf)

(defsystem "yolo_v2_ros-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "robot_object_detection" :depends-on ("_package_robot_object_detection"))
    (:file "_package_robot_object_detection" :depends-on ("_package"))
  ))