test(si_martillo_no_llega_a_5_es_cero, nondet) :-
  puntajeTotal(toto, 0).

test(si_lanzamiento_no_llega_a_5_es_cero, nondet) :-
  puntajeTotal(jose, 0).

test(si_escoba_no_llega_a_5_es_cero, nondet) :-
  puntajeTotal(hector, 0).

test(si_todos_superan_5_es_su_sumatoria) :-
  puntajeTotal(brienne, X),
  assertion(X == 60).