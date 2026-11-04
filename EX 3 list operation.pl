mylist([1,2,3,4,5]).
%list_ht([Head|Tail],Head,Tail).
%list_ht([H,P|T],H,P,T).
%list_ht([Head|_],Head).
list_ht([_|Tail],Tail).
%search
search(N):-
    mylist(X),
    member(N,X).

length_list(X,N):-
    length(X,N).

%append
append([],L,L). %base case
append([H|T],L,[H|R]):-
       append(T,L,R).

reverse([],[]).
reverse([H|T],R):-
    reverse(T,R1),
    append(R1,[H],R).