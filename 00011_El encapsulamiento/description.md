Ya aprendiste cómo crear **getters** y **setters** para un atributo, pero ¿siempre vamos a querer ambos? :fearful:

La respuesta es que no, y a medida que desarrolles más programas y dominios diferentes tendrás que construir tu propio criterio para decidir cuándo sí y cuándo no.

Por ejemplo, ¿qué pasaría si a `Pepita` le agregaramos un setter para la ciudad? Podríamos cambiarla en cualquier momento de nuestro programa ¡y no perdería energía! Eso va claramente en contra de las reglas de nuestro dominio, y no queremos que nuestro programa lo permita.

> Te dejamos en la **Biblioteca** el código que modela a [Manuelita](https://es.wikipedia.org/wiki/Manuelita_(canci%C3%B3n)), una tortuga viajera. Algunos de sus atributos pueden ser leidos, otros modificados y otros ambas cosas. 
>
> Completá las listas de `atributos_con_getter` y `atributos_con_setter` mirando en la definicion de Manuelita qué tiene programado como setter y que como getter.
