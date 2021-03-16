Algoritmo "converterfahrenheitemcelsius"
// 
//  
// Descrição   : Este programa fahrenheit em celsius
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 16/03/2021
Var
c,f: real


Inicio
//entrada
escreval ("-----Este programa converte fahrenheit em celsius----- ")
escreval ("Digite a temperatura em fahrenheit:")
leia (f)

//processamento
c <- (f - 32) * 5/9

//saida
escreva (f, "graus fahrenheit convertido em celsius e: ", c, "graus celsius")

Fimalgoritmo