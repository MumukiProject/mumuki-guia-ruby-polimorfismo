Nuestro amigo `Pachorra` puede entrenar cualquier tipo de aves, aunque le gusta entrenar de a una a la vez.

Para que no haya problemas, siempre firma un contrato antes de empezar a entrenar a quien sea

```ruby
Pachorra.firmar_contrato!(Pepita)
Pachorra.entrenar_ave! # acá entrena a Pepita
Pachorra.firmar_contrato!(Pepo)
Pachorra.entrenar_ave! # ahora entrena a Pepo
```

> Modificá a `Pachorra` para que cuando le enviemos el mensaje `entrenar_ave!` haga entrenar al último ave con el que haya firmado contrato.