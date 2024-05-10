% konkat (L1,L2,L3)
% spelniony , gdy L3 jest polaczeniem list L1 i L2
% ---------------------------------------------------------

% rekurencja ze wzgledu na liste L1:

% warunek konczacy rekurencje: polaczenie listy
% pustej z lista L daje liste L:
 konkat([],L,L).

%rekurencja
%glowa listy L3 jest glowa listy L1
%ogon listy L3 jest polaczeniem ogona listy L1
%z lista L2
konkat([H1|T1],L2,[H1|T3]):-
    konkat(T1,L2,T3).
