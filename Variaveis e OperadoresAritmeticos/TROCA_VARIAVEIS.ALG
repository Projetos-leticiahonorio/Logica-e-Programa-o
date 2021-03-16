Algoritmo "troca_variaveis"
// 
//  
// Descrição   : trocar variaveis de lugar
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 16/03/2021
Var
a, b, aux: inteiro

Inicio
//entrada
escreval ("Digite um valor para a: ")
leia(a)

escreval ("Digite um valor para b: ")
leia(b)

//processamento
aux <- a
a <- b
b <- aux

//saida
escreval ("Valores Trocados")

escreval ("valor de a: ", a )

escreval ("Valor de b: ", b )

Fimalgoritmo