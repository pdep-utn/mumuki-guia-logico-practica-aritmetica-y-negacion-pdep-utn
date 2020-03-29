En una competencia de habilidades hay varias pruebas.

Una de ellas es __lanzamiento de precisión__, que consiste en arrojar una pelota, y registramos en una base de conocimiento la información sobre cuán lejos un competidor la arrojó. Ejemplo:


```prolog
metrosLanzamiento(ricky,10).
metrosLanzamiento(lowy,8).
% etc...
```

Ahora queremos saber que puntaje obtuvo un competidor en cada prueba. El puntaje del lanzamiento de precisión se calcula así:

* Entre 9 y 11 metros: 10 puntos.
* Entre 7 y 8, o entre 12 y 15: 6 puntos.
* Menos de 7 o más de 15: 0 puntos.

Desarrollar el predicado `puntajeLanzamientoPrecision/2`, que relaciona a un competidor con el puntaje que obtuvo.

