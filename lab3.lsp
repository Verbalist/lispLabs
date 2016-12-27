re plot)
(plot (list 
       (function (lambda (x) (cos (log x)))
                 -10 10 #:y-min -0.02)
       (axes)
       (tick-grid)))
