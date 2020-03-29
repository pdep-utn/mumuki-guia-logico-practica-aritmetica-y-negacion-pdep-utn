En la casa de bebidas ahora queremos saber el precio de venta de un producto, que depende del costo de la bebida, y de a quíen se la vendemos.

Las ventas se realizan a comerciantes y a particulares. Para los comerciantes, el cálculo del precio es así:

* a las aguas se les recarga un 25%.
* a las gaseosas no se les recarga nada
* a las bebidas alcoholicas se les recarga un 30%

Y para los particulares, el cálculo del precio es así:

* a las aguas minerales se les recarga un 30%
* a las gaseosas se les recarga un 40%
* a las bebidas alcohólicas nacionales se les recarga un 60%.
* a las bebidas alcohólicas importadas se les recarga un 70%.

Desarrollar el predicado `calcularPrecio/3` que relaciona a un cliente, una bebida
y un precio de venta. Ejemplo de uso:

```prolog
calcularPrecio(luisa, trapiche, Precio).
Precio = ...
```

**Nota**: Considerar que los siguientes predicados ya se encuentran definidos:

  * esImportada/1, esNacional/1
  * esAgua/1, esGaseosa/1
  * esAlcoholica/1
  * costo/2: que relaciona a una bebida con su costo
  * esParticular/1, esComerciante/1

