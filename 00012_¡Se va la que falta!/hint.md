 Cuando `Inodoro` toma mate, su `compinche` recibe un mate:

``` Ruby
ム Inodoro.compinche= Mendieta
ム Mendieta.ganas_de_hablar
=> 5
ム Inodoro.tomar_mate!
ム Mendieta.ganas_de_hablar
=> 0
```

Esto no funciona al revés, cuando sus compinches reciben un mate no lo hacen tomar a `Inodoro`:

``` Ruby
ム Inodoro.compinche= Eulogia
ム Inodoro.cafeina_en_sangre
=> 90
ム Eulogia.recibir_mate!
ム Inodoro.cafeina_en_sangre
=> 90
```

   