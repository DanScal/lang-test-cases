(sequence (declare Test (call (function (parameters) (sequence (declare id 10) (return (class (declare a (function (parameters this) (sequence (print (lookup id)) (assign (varloc id) (+ (lookup id) 1))))))))))) (declare x (call (lookup Test) (arguments))) (declare y (call (lookup Test) (arguments))) (call (member (lookup x) a) (arguments)) (call (member (lookup x) a) (arguments)) (call (member (lookup y) a) (arguments)))
