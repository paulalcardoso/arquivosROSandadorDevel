
(cl:in-package :asdf)

(defsystem "adc_raw-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Mcp3208_data" :depends-on ("_package_Mcp3208_data"))
    (:file "_package_Mcp3208_data" :depends-on ("_package"))
  ))