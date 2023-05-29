
(cl:in-package :asdf)

(defsystem "msg_custom-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Iot_sensor" :depends-on ("_package_Iot_sensor"))
    (:file "_package_Iot_sensor" :depends-on ("_package"))
  ))