
(cl:in-package :asdf)

(defsystem "multiagent_collision_check-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Segment" :depends-on ("_package_Segment"))
    (:file "_package_Segment" :depends-on ("_package"))
  ))