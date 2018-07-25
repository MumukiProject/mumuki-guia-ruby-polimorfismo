Si llegaste hasta acá, ya deberías saber que en programación existe una herramienta llamada **alternativa condicional**, que la usamos justamente para estos casos. 

En Ruby, como en muchos otros lenguajes, esto se escribe con la palabra reservada `if`. Por ejemplo:

```ruby
module Puerta
  @color = "madera"
  
  def self.abrir!
    if self.cerrada_con_llave?
      self.forzar_cerradura!
    else
      self.girar_picaporte!
    end
  end
  
  def self.pintar!(nuevo_color)
    if @color == "madera"
      @color = nuevo_color
    end
end
```

Sabiendo esto queremos que `Pepita`, además de recibir ordenes, tenga sus momentos para poder hacer lo que quiera.

Obviamente, qué quiere hacer en un momento dado depende de su estado de ánimo:

* Si está débil, come diez gramos de alpiste, para recuperarse.
* Si está feliz, vuela en círculos cinco veces.
* Si no está feliz ni débil, no hace nada.

> Hacé que `Pepita` entienda el mensaje `hacer_lo_que_quiera!` que se comporte como explicamos.