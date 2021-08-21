Algoritmo "numeronaoprimo"
// 
//  
// Descrição   : Neste programa voce informa um numero e  programa diz se é primo,
// caso nao for mostra por quais ele é divisivel
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 19/08/2021
Var
num, cont, valor: inteiro

Inicio
//Entrada
escreval ("Digite um número: ")
leia (num)

//Processamento
para cont de 1 ate num faca

     se (num mod cont = 0) entao
     escreval ("é divisivel por: ", cont)
     valor <- valor+1
     fimse
     cont <- cont+1
fimpara

       se (valor = 2) entao
       escreval ("o número", num, " é primo!")
       senao
       escreval ("o número", num, " não é primo!")
       fimse

Fimalgoritmo