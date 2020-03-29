Otra prueba de nuestra competencia de habilidades es __fuerza martillo__, que consiste en levantar una pesa usando un golpe de martillo.

Registramos en una base de conocimiento la información sobre cuán alto llegó la pesa para cada competidor:

```prolog
metrosMartillo(ricky,12).
% etc...
```

Ahora queremos conocer el puntaje que un competidor obtuvo en esta prueba, según la siguiente lógica:

* Hasta 5 metros: 3 puntos.
* De 5 a 10 metros: 6 puntos.
* Más de 10 metros: 9 puntos + 2 puntos adicionales por cada metro extra, p.ej. 13 metros => 15 puntos.

Desarrollar el predicado `puntajeFuerzaMartillo/2`, que relaciona a un competidor con el puntaje que obtuvo.



