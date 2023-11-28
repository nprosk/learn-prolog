takes(jane_doe, his201).
takes(jane_doe, cs254).
takes(ajit_chandra, art302).
takes(ajit_chandra, cs254).
takes(nico_p, art302).
classmates(X, Y) :- takes(X, Z), takes(Y, Z), X \= Y.