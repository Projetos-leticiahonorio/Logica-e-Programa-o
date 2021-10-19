Algoritmo "numerosimpares_vetor"
// 
//  
// Descrição   : Usar vetor de 10 posições de inteiros e exibir somente os valores das posições
// que contenham números ímpares
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 21/09/2021
Var
numeros: vetor [0..9] de inteiro
num, qtde: inteiro


Inicio
para num de 0 ate 9 faca
     escreval ("Digite o", num+1, " número")
     leia (numeros[num])
fimpara

limpatela

escreval ("NUMEROS ÍMPARES CADASTRADOS")

para num de 0 ate 9 faca
     se (numeros[num] mod 2<>0) entao
     qtde <- qtde+1
     escreval (num+1, " Número é: ", numeros[num])
     fimse
fimpara

escreval ("Achei ", qtde, " Números Ímpares")

Fimalgoritmo