/* definiujemy relacj� nad(X,Y), spea�nion�, gdy klocek X le�y nad klockiem Y
(niekkoniecznie bezpo�rednio) */

na(d,c).
na(c,a).
na(c,b).
na(a,e).
na(b,g).
nad(X,Y):-na(X,Y).
nad(X,Y):-na(X,Z),nad(Z,Y).

/* Czy klocek d le�y nad b?
 ?- nad(d,b).
true,
false.*/
