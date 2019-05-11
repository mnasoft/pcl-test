;;;; package.lisp

(defpackage #:pcl-test
  (:use #:cl)
  (:nicknames "PCL")
  (:export  *test-name*
	    deftest
	    check
	    combine-results
	    report-result
	    result))

