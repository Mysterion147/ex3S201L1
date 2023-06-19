(defun quadAd-2 (n)
  (expt (+ n 2) 2))

(let ((list (loop for i from 1 to 30 collect i)))
  (setf list (reverse list))
  (setq list (mapcar #'quadAd-2 list))
  (print (first list)))
