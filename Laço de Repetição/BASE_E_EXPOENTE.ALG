Algoritmo "base_e_expoente"
// 
//  
// Descrição   : este algoritmo calcula o resultado de dois numeros (base e expoente) somente com multiplicações
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 20/08/2021
Var
expoente, base, resul, cont: inteiro

Inicio
escreval ("Qual o valor da base?")
escreval ("pode ser numeros decimais")
leia (base)

escreval ("Qual o valor do expoente?")
escreval ("tem que ser um numero inteiro")
leia (expoente)

//
resul <-  1

para cont de 1 ate expoente faca
     resul <- resul*base
fimpara

escreval ("O numero ", base, " elevado a potencia ", expoente, " resulta em ", resul)

Fimalgoritmo