f0(X,Y):-between(19,21,X), between(X,22,Y).
f0(23,23).

f1(X,Y):-!, between(19,21,X), between(X,22,Y).
f1(23,23).

f2(X,Y):-between(19,21,X), !, between(X,22,Y).
f2(23,23).

f3(X,Y):-between(19,21,X), between(X,22,Y), !.
f3(23,23).
