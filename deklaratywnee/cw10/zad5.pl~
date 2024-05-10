% element(E,L)
% spelniony , gdy E jest elementem listy L
% -------------------------------------------

% warunek konczcy rekurencje: glowa listy jest elementem listy
element(E,[E|_]).

%rekurencja: jeeli E jest elementem listy L,
%a nie jest jej glowa , tojest elementem ogona
element(E,[_|T]):-element(E,T).
