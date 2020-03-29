test('esta al horno si tiene un solo integrante y esta fuera de juego') :-
  alHorno(a).
  
test('esta al horno si tiene un solo integrante y esta debil') :-
  alHorno(b).
  
test('esta al horno si tiene dos integrantes y todos estan debiles') :-
  alHorno(c).
  
test('esta al horno si tiene dos integrantes y uno esta debil y el otro fuera de juego') :-
  alHorno(e).
  
test('no esta al horno si uno de sus integrantes esta en el juego no debil') :-
  \+ alHorno(d).
  
test('no esta al horno si uno de sus integrantes esta en el juego no debil') :-
  \+ alHorno(d).
  
test('esta al horno es inversible y se relaciona con los equipos al horno', set(Equipos == [a, b, c, e])) :-
  alHorno(Equipos).
