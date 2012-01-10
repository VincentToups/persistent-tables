;;;; persistent-tables.asd

(asdf:defsystem #:persistent-tables
  :serial t
 :author "Vincent Toups"
 :description "Persistent tables."
 :maintainer "Vincent Toups"
 :version "0.0.1"
  :depends-on (#:random-access-lists
               #:lisp-unit)
  :components ((:file "package")
               (:file "persistent-tables")))

