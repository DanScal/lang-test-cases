(sequence (declare A (class (declare b 1) (declare c (function (parameters this) (sequence (declare this 3)))))) (declare obj (call (lookup A) (arguments))) (call (member (lookup obj) c) (arguments)))