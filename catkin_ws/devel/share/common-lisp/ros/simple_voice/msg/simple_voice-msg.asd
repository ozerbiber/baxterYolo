
(cl:in-package :asdf)

(defsystem "simple_voice-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "TTS_message" :depends-on ("_package_TTS_message"))
    (:file "_package_TTS_message" :depends-on ("_package"))
  ))