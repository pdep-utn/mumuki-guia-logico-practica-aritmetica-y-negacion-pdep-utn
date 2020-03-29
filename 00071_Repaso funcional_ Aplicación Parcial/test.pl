test('tipoDeAplicacion(8, 7, parcial)') :-
  tipoDeAplicacion(8, 7, parcial).

test('tipoDeAplicacion(4, 4, total)') :-
  tipoDeAplicacion(4, 4, total).

test('tipoDeAplicacion(4, 3, parcial)') :-
  tipoDeAplicacion(4, 3, parcial).

test('no tipoDeAplicacion(4, 4, parcial)') :-
 not(tipoDeAplicacion(4, 4, parcial)).

test('tipoDeAplicacion(4, 2, parcial)') :-
  tipoDeAplicacion(4, 2, parcial).

test('no tipoDeAplicacion(4, 0, parcial)') :-
  not(tipoDeAplicacion(4, 0, parcial)).

test('tipoDeAplicacion(2, 0, Tipo)') :-
  tipoDeAplicacion(4, 0, Tipo),
  assertion(Tipo == sinAplicar).

test('tipoDeAplicacion(4, CantidadDeArgumentos, parcial)') :-
    tipoDeAplicacion(4, 1, parcial),
    tipoDeAplicacion(4, 2, parcial),
    tipoDeAplicacion(4, 3, parcial),
    not(tipoDeAplicacion(4, 0, parcial)),
    not(tipoDeAplicacion(4, 4, parcial)).

    
    
    