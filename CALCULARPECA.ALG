Algoritmo "calcularpeca"
// 
//  
// Descrição   : Este algoritmo calcula o valor de uma peça
// Autor(a)    : leticia Honorio Pereira
// Data atual  : 04/04/2021
Var
valorpeca, vt, quantidade: real


Inicio
//entrada
escreval ("Quanto custa a peça?")
leia (valorpeca)
escreval ("Qual a quantidade de peças?")
leia (quantidade)

//processamento
vt <- quantidade*valorpeca

//saida
escreval ("O valor da peça é: ", vt)

Fimalgoritmo