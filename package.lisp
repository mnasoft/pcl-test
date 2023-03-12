;;;; package.lisp

(defpackage :pcl-test
  (:use #:cl)
  (:nicknames "PCL")
  (:export  *test-name*
	    deftest
	    check
	    combine-results
	    report-result
	    result))


;;;; (declaim (optimize (compilation-speed 0) (debug 3) (safety 0) (space 0) (speed 0)))
