test(agatha_se_suicido):-
	asesino(agatha, agatha).

test(carnicero_no_mato_a_agatha):-
	not(asesino(agatha, carnicero)).

test(charles_no_mato_a_agatha):-
	not(asesino(agatha, charles)),imprimir("\nMensaje: Por si te quedo la duda, Agatha se suicido\n").

imprimir(Mensaje):-atom_string(Mensaje,X),write(X).
