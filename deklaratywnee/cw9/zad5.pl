% liczba_elem1(+L,?N) - wersja naiwna
% spelniony gdy N jest liczba elementów listy L
% ------------------------------------------------

% warunek konczacy rekurencje: lista pusta ma
% zero elementów

liczba_elem1([],0).

% rekurencja: liczba elementów listy L jest równa
% dlugosci ogona tej listy plus 1

liczba_elem1([_|T],N):-
    liczba_elem1(T,N1),
    N is N1+1.
