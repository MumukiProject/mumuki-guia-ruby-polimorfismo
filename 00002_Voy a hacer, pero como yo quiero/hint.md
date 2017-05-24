¿Y cómo se hace para que se comporte de formas diferentes según el estado de ánimo? Si llegaste hasta acá, ya deberías saber que en programación existe una herramienta llamada **alternativa condicional**, que la usamos justamente para estos casos. 

En Ruby, como en muchos otros lenguajes, esto se escribe con la palabra reservada `if`. Por ejemplo:

```ruby
module Puerta
  def self.abrir!
    if self.cerrada_con_llave?
      self.forzar_cerradura!
    else
      self.girar_picaporte!
    end
  end
end
```