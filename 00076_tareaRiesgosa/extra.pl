tarea(login, 80, programador).
tarea(cacheDistribuida, 120, arquitecto).
tarea(pruebasPerformance, 100, tester).
tarea(tuning, 30, arquitecto).
tarea(siesta, 2, programador).

precede(login, siesta).
precede(cacheDistribuida, pruebasPerformance).
precede(pruebasPerformance, tuning).

realizada(login).