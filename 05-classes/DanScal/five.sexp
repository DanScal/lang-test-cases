(sequence (declare x (class (declare y 10) (declare z (function (parameters this a) (sequence (print (lookup a))))))) (declare b (call (lookup x) (arguments))) (print (member (lookup b) y)) (call (member (lookup b) z) (arguments 50)))