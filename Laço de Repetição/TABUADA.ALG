Algoritmo "tabuada"
// 
//  
// Descrição   : qualquer tabuada que o usuario pedir
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 11/08/2021
Var
cont, numero, resposta, fim: inteiro

Inicio
//entrada
escreval ("Digite o número da tabuada que deseja: ")
leia (numero)

escreval ("Digite até que número você quer que a tabuada mostre: ")
leia (fim)

//processamento
para cont de 1 ate fim faca
     resposta <- numero*cont
     escreval (numero, " X ", cont, " = ", resposta)
fimpara
Fimalgoritmo