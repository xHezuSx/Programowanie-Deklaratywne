
%liczba_elem(+L,?N)- wersja naiwna
%spe³niony, gdy N jest liczb¹ elementów listy L

%warunek koñcz¹cy rekurencje: lista pusta ma
%zero elementów



liczba_elem([],0).

% rekurencja: liczba elementów listy L jest równa d³ugoœci ogona tej
% listy plus 1

liczba_elem([_|T],N):-
	liczba_elem(T,N1),
	N is N1+1.
