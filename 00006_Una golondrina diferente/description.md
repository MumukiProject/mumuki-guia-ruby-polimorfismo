¿Te acordás de `Norita`, la amiga de `Pepita`? Resulta que ella también quiere empezar a entrenar, y su código es el siguiente:

```ruby
module Norita
  @energia = 500

  def self.volar_en_circulos!
    @energia -= 30
  end
  
  def self.comer_alpiste!(gramos)
    @energia -= gramos
  end  
end
```

Pero, ¿podrá entrenar con `Pachorra`? :open_mouth:

> Probalo en la consola, enviando los siguientes mensajes:
> 
```ruby
ム Pachorra.firmar_contrato!(Norita)
ム Pachorra.entrenar_ave!
```
