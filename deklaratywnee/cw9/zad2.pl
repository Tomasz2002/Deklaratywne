% PRZETWARZANIE LIST
%
% wypisz_lista(+L)
% spelniony, gdy kazdy element listy L zostanie
% wypisany w nowym wierszu
% -----------------------------------------
%
% warunek konczacy rekurencje: liste pusta uznajemy za wypisana

wypisz_lista([]).

%rekurencja: wypisujemy glowe listy i powtarzamy
%procedur wypisywania dla ogona listy;
%predykat write/1 wypisuje term H
%predykat n1/0 wyprowadza nowa linie

wypisz_lista([H|T]):-
    write(H),
    nl,
    wypisz_lista(T).
