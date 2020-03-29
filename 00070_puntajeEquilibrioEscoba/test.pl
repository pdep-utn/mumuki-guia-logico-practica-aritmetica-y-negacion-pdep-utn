test(gonza_saco_3_en_escoba,nondet):-
	puntajeEquilibrioEscoba(gonza,X),
  assertion(X == 3).

test(lowy_saco_2_en_escoba,nondet):-
	puntajeEquilibrioEscoba(lowy, X),
  assertion(X == 2).

test(jess_saco_1_en_escoba,nondet):-
	puntajeEquilibrioEscoba(jess,X),
  assertion(X == 1).

test(roli_saco_1_en_escoba,nondet):-
	puntajeEquilibrioEscoba(roli,X),
  assertion(X == 1).


