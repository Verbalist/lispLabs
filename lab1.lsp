(setq res 1);0
(setq m 10);0
(setq n 5);0
(loop for i from 1 to m do 
  (loop for j from 1 to n do 
    (setq res (* res (- (/ i j) (/ 1 j))))
  )
 )
(print res)
