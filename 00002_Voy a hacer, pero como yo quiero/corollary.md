En Ruby, podemos simplicar la manera de escribir un `if` dentro un `else` con `elsif`. Por ejemplo este código:

```ruby
def self.nota_conceptual(nota)
  if nota > 8
    "Sobresaliente"
  else
    if nota > 6
      "Satisfactoria"
    else
      "No satisfactoria"
    end
  end
end
```

Lo podemos escribir:

```ruby
def self.nota_conceptual(nota)
  if nota > 8
    "Sobresaliente"
  elsif nota > 6
    "Satisfactoria"
  else
    "No satisfactoria"
  end
end
```

Antes de seguir, ¿te animás a editar tu solución para que use `elsif`? :smirk:
