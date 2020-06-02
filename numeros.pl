sumaPar([],0).
sumaPar([L|B],R):-
      L rem 2 =:=0,
      sumaPar(B,R1),R is L+R1.

max([R],R).
max([L|B],R):-max(B,T),(L>T -> R=L;R=T).

funcion(B,R):-
    (B rem 2=:=0 -> R is B/2; R is 3*B+1).

genera(X):- betwwen(1,X,R),write(R).

cubo(N,R):-R is N*N*N,
      (  R=N -> write("si");write("no") ).


