kontakt([],L,L).
kontakt([H1|T1], L2, [H1|T3]):-
    kontakt(T1,L2,T3).
