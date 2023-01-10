
(cl:in-package :asdf)

(defsystem "benchmarking_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :benchmarking_msgs-msg
               :sensor_msgs-msg
)
  :components ((:file "_package")
    (:file "Grasp2DPrediction" :depends-on ("_package_Grasp2DPrediction"))
    (:file "_package_Grasp2DPrediction" :depends-on ("_package"))
    (:file "GraspPrediction" :depends-on ("_package_GraspPrediction"))
    (:file "_package_GraspPrediction" :depends-on ("_package"))
    (:file "ProcessAndExecute" :depends-on ("_package_ProcessAndExecute"))
    (:file "_package_ProcessAndExecute" :depends-on ("_package"))
  ))