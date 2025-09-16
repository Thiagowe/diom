Algoritmo "EX01 Terreno"

Var
   largura, comprimento, metro, area, preco: inteiro


Inicio
 Escreva("Informe a largura do terreno: ")
 leia(Largura)
 
 escreva("Informe o comprimento do terreno: ")
 leia(comprimento)
 
 escreva("Informe o valor do metro quadrado: ")
 leia(metro)
 
 escreval("=============================================")
 area <- largura * comprimento
 
 preco <- area * metro
 
 escreval("Area do terreno: ", area:2:2)
 escreval("Preço do terreno: ", preco:2:2)
 escreval("=============================================")


Fimalgoritmo