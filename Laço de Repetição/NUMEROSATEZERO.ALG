Algoritmo "numerosatezero"
// 
//  
// Descri��o   : neste programa devera ler e somar os numeros ate que o valor digitado seja 0
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 20/08/2021
Var
soma, num: inteiro
Inicio
//entrada
num <- 1
soma <- 0

//processamento
enquanto num <> 0 faca
         escreval ("Digite um n�mero: ")
         leia (num)
         soma <- soma + num
fimenquanto

//saida
escreval ("O resultado da soma dos seus n�meros digitados �: ", soma)

Fimalgoritmo