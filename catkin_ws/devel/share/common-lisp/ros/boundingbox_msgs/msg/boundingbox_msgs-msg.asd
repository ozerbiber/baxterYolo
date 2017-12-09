
(cl:in-package :asdf)

(defsystem "boundingbox_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :sensor_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Boundingbox" :depends-on ("_package_Boundingbox"))
    (:file "_package_Boundingbox" :depends-on ("_package"))
    (:file "Boundingboxes" :depends-on ("_package_Boundingboxes"))
    (:file "_package_Boundingboxes" :depends-on ("_package"))
    (:file "ImageDetections" :depends-on ("_package_ImageDetections"))
    (:file "_package_ImageDetections" :depends-on ("_package"))
  ))