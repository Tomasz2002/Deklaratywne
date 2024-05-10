% kwadrat_listy(+L1,?L2).
% spelniony gdt elementy listy L2 sa kwadratami
% elementów listy L1; lista L1 jest lista liczbowa
% ograniczenia: L1 i L2 sa listami liczbowymi.
% -------------------------------------------------

% warunek konczacy rekurecje: kwadrat listy pustej
% jest lista pusta.

kwadrat_listy([],[]).

% rekurencja:

kwadrat_listy([H1|T1],[H2|T2]):-
    H2 is H1*H1,
    kwadrat_listy(T1,T2).
