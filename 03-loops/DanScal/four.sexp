(sequence (declare a 1) (declare b 2) (if (== (lookup a) 1) (sequence (print (lookup a)))) (if (!= (lookup b) 2) (sequence (print 10))))