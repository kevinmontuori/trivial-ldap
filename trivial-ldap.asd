(defpackage :trivial-ldap-system (:use #:cl #:asdf))
(in-package :trivial-ldap-system)


(defsystem :trivial-ldap
  :version "0.92"
  :components ((:file "trivial-ldap"))
  :depends-on (usocket cl+ssl))
