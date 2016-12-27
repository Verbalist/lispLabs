(defun func1(&rest args)
    
)
(defclass class1 ()
    ((conditions :accessor class1-func1
                :initform NIL
                :initarg :conditions)
        
))
(setq c1 (make-instance 
 'class1 :conditions '(((> 1 2) (print 1)) ((< 1 2) (print 2)))))

(defmethod func2 ((c class1))
    (setf (class1-func1 c) 
      (mapcar (lambda (x) 
                      (if (eval (car x)) 
                            
                         (eval (car (cdr x))) NIL))
          (class1-func1 c)
       )
     )
)                                    
(func2 c1)
