(setq lst '(1 2 3 4 3))
(setq from_var 3)
(setq to_var 5)
(print (mapcar (lambda (x) (if (eq x from_var) to_var x)) lst))

