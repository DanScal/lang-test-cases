(sequence (declare a 1) (while (== (lookup a) 1) (sequence (print (lookup a)) (assign (varloc a) 2))))