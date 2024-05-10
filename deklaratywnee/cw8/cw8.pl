/* Uzycie predykatu cut w sytuacji, gdy logika problemu wymaga,
 *  by zapobiec w pewnych przypadkach mozliwosci poszukiwania rozwiazan
 *  alternatywnych
 */
f0(X,Y):- between(13,15,X),
    between(X,16,Y).
f0(17,17).

f1(X,Y):-!,
    between(13,15,X),
    between(X,16,Y).
f1(17,17).

f2(X,Y):-between(13,15,X),
    !,
    between(X,16,Y).
f2(17,17).

f3(X,Y):-between(13,15,X),
    between(X,16,Y),
    !.
f3(17,17).
