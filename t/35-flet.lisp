(defun g (m) 2)
(flet ((f (n) (+ n (g 2))) (g (m) 1))
  (print (f 5)))
(setq y 10)
(flet ((f (x) (print y))) (let ((y 20)) (f 30)))
(print (flet nil))
(print (flet nil 10))
(flet nil (print 10) (print 20))
(flet ((f nil (print 10) (print 20))) (f))
(print (flet ((f nil)) (f)))

(setq a 1)
(flet ((f (a) (print a))) (f 10) (print a))
(print a)
