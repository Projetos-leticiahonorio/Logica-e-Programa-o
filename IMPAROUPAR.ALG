Algoritmo "imparoupar"
// 
//  
// Descri��o   : Esse algoritmo diz se o n�mero � Par ou Impar
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 12/05/2021
Var
num: inteiro
par,impar: logico

Inicio
//entrada
escreval ("Digite um N�mero: ")
leia (num)
//processamento
impar <- (num mod 2) = 1
par <- (num mod 2) = 0
//saida
escreval ("Par: ", par)

escreval ("Impar: ", impar)
Fimalgoritmo