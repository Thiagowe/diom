algoritmo "Ex02_retangulo"


var
 base, altura, area, perimetro, diagonal : real


inicio

 escreva("Informe a base do retangulo: ")
 leia(base)
 escreva("informe a altura do retangulo: ")
 leia(altura)
 
 area <- base * altura
 perimetro <- (base + altura) * 2
 diagonal <- raizq(base^2+altura^2)
 escreval("===================================")
 escreval("Área ", area:2:4)
 escreval("PerÍmetro ", perimetro:2:4)
 escreval("Diagonal ", diagonal:2:4)
 escreva("====================================")
 
 fimalgoritmo