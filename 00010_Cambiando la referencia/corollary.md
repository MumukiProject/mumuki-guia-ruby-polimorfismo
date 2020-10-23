Como ya te habíamos contado en una lección anterior, a estos métodos que solo sirven para acceder o modificar un atributo los llamamos **métodos de acceso** o **accessors**.
Repasando, los **setters** son aquellos métodos que _establecen_ el valor del atributo. Mientras que los **getters** son aquellos que _devuelven_ el valor del atributo.

La convención en Ruby para estos métodos es:

* Los **setters** deben llevar el mismo nombre del atributo al que están asociados, agregando un `=` al final.
* Los **getters** usan exactamente el mismo nombre que el atributo del cual devuelven el valor pero sin el `@`.
* Aquellos **getters** que devuelven el valor de un atributo booleano llevan `?` al final.