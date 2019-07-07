; fibonacci function
(defun fibonacci (n)
  (cond ((= n 1) 1)
        ((= n 2) 1)
        (t (+ (fibonacci (- n 1)) (fibonacci (- n 2))))))

(princ (fibonacci (read)))
