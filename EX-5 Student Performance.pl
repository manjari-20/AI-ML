% Student performance 
%student(Marks,topper):-
%    Marks>=80.
%student(Marks,avg_performer):-
 %   Marks>=40,
 %   Marks<80.
%student(Marks, failed_student):-
 %   Marks<40.

%multiple student
student(leeja, 90).
student(riya, 65).
student(sam, 34).
performance(Marks, topper):-
    Marks>=85.
performance(Marks, avg_performer):-
    Marks>=40,
    Marks<80.
performance(Marks, failed_student):-
    Marks<40.
classify(Name, Result):-
    student(Name, Marks),
    performance(Marks, Result).