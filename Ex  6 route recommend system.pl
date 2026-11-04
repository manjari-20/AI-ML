%direct connect
road(delhi,agra).
road(agra,gwalior).
road(gwalior,bhopal).
road(delhi,jaipur).
road(jaipur,ajmer).

%route recomm
travel(X ,Y):-
    road(X,Y).
travel(X,Y):-
    road(X,Z),
    travel(Z,Y).