likes(riya, cricket).
likes(riya, chess).
likes(ankit, painting).
likes(ankit, cricket).
likes(sam, football).
likes(priya, chess).
likes(priya, painting).
 
enrolled(riya, aiml).
enrolled(riya, python).
enrolled(ankit, aiml).
enrolled(ankit, dsa).
enrolled(sam, python).
enrolled(priya, dsa).
enrolled(priya, aiml).

classmates(X, Y) :-
    enrolled(X, Course),
    enrolled(Y, Course),
    X \== Y.