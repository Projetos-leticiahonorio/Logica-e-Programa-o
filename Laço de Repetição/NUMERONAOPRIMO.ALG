Algoritmo "numeronaoprimo"
// 
//  
// Descri��o   : Neste programa voce informa um numero e  programa diz se � primo,
// caso nao for mostra por quais ele � divisivel
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 19/08/2021
Var
num, cont, valor: inteiro

Inicio
//Entrada
escreval ("Digite um n�mero: ")
leia (num)

//Processamento
para cont de 1 ate num faca

     se (num mod cont = 0) entao
     escreval ("� divisivel por: ", cont)
     valor <- valor+1
     fimse
     cont <- cont+1
fimpara

       se (valor = 2) entao
       escreval ("o n�mero", num, " � primo!")
       senao
       escreval ("o n�mero", num, " n�o � primo!")
       fimse

Fimalgoritmo