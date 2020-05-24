
(cl:in-package :asdf)

(defsystem "nbvplanner-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "nbvp_srv" :depends-on ("_package_nbvp_srv"))
    (:file "_package_nbvp_srv" :depends-on ("_package"))
  ))