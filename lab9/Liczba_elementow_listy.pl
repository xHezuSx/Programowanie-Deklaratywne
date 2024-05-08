
%liczba_elem(+L,?N)- wersja naiwna
%spe�niony, gdy N jest liczb� element�w listy L

%warunek ko�cz�cy rekurencje: lista pusta ma
%zero element�w



liczba_elem([],0).

% rekurencja: liczba element�w listy L jest r�wna d�ugo�ci ogona tej
% listy plus 1

liczba_elem([_|T],N):-
	liczba_elem(T,N1),
	N is N1+1.
