test(cacheDistribuida_y_pruebasPerformance_son_anteriores_a_tuning, set(Anteriores == [cacheDistribuida, pruebasPerformance])):-
	anterior(Anteriores, tuning).
	
test(login_es_anterior_a_siesta, nondet):-
	anterior(login, siesta).

test(para_tuning_me_faltan_pruebasPerformance_y_cacheDistribuida, set(Tarea == [pruebasPerformance, cacheDistribuida])):-
	meFaltaPara(tuning, Tarea).
	
test(para_la_siesta_no_faltan_mas_tareas):-
	not(meFaltaPara(siesta, _)).

test(puedo_hacer_siesta_y_cacheDistribuida, set(Tareas == [siesta, cacheDistribuida])):-
	puedoHacer(Tareas).