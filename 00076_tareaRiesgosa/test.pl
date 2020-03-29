test(pruebasPerformance_es_tarea_de_riesgo):-
	tareaRiesgosa(pruebasPerformance).
	
test(login_no_es_tarea_de_riesgo, fail):-
	tareaRiesgosa(login).

test(siesta_no_es_tarea_de_riesgo, fail):-
	tareaRiesgosa(siesta).