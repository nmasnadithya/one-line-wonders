(defun fibonacci (n) (if (<= n 2) 1 (+ (fibonacci (- n 1)) (fibonacci (- n 2)))))
