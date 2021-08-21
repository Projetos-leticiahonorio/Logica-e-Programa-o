Algoritmo "valor_fatorial"
// 
//  
// Descrição   : este algoritmo le um numero, calcula e informa o valor fatorial
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 19/08/2021
Var
num, fatori, cont: inteiro

Inicio
//entrada

escreval ("Digite um número: ")
leia (num)

//procesamento
fatori <- num

para cont de num ate 2 passo -1 faca
     fatori <- fatori * (cont - 1)
fimpara

//saida
escreval ("O fatorial de ", num, " é: ", fatori)

Fimalgoritmo