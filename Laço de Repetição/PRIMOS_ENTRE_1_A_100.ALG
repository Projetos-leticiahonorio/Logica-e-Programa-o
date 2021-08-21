Algoritmo "primos_entre_1_a_100"
// 
//  
// Descrição   : este algoritmo calcula todos os numeros primos existentes entre 1 e 100
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 20/08/2021
Var
cont, contador, num1, num2, valor: inteiro


Inicio
escreval ("Digite o primero número: ")
leia (num1)

escreval ("Digite o ultimo número: ")
leia (num2)
//

para cont de num1 ate num2 faca

     valor<-0
     
     para contador de num1 ate cont faca
          se (cont mod contador = 0) entao
          valor <- valor+1
          fimse
     fimpara
     
     se (valor=2) entao
     escreva (cont)
     fimse
fimpara
Fimalgoritmo