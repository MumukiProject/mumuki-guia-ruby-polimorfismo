Como imaginabas, `Pachorra` puede entrenar cualquier tipo de aves, aunque para que no haya problemas, solo entrena de a una a la vez.

Antes de empezar a entrenar, debe firmar un contrato con el ave. Esto, por ejemplo, lo haríamos de la siguiente manera:

```ruby
Pachorra.firmar_contrato!(Pepita)
Pachorra.entrenar_ave! # acá entrena a Pepita
Pachorra.firmar_contrato!(Pepo)
Pachorra.entrenar_ave! # ahora entrena a Pepo
```

> Agregale a `Pachorra` el mensaje `firmar_contrato!(ave)`, de forma tal que cuando le enviemos el mensaje `entrenar_ave!` haga entrenar al último ave con el que haya firmado contrato.