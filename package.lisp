;;;; package.lisp

(defpackage #:persistent-tables
  (:export "FRESH-PTBL"
		   "PTBL-SET"
		   "PTBL-GET"
		   "{}"
		   "PTBL-KEYS"
		   "PTBL-VALUES"
		   "PTBL->ALIST"
		   "PTBL->PPSTRING")
  (:use #:cl #:random-access-lists))


