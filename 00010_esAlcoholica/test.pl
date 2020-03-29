test(el_agua_no_es_bebida_alcoholica, fail) :-
  esAlcoholica(villavicencio).

test(el_vino_es_bebida_alcoholica) :-
  esAlcoholica(trapiche).

test(el_whisky_es_bebida_alcoholica) :-
  esAlcoholica(criadores).

test(el_jugo_de_naranja_no_es_bebida_alcoholica, fail) :-
  esAlcoholica(tangNaranja).