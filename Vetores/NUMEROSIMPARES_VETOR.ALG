Algoritmo "numerosimpares_vetor"
// 
//  
// Descri��o   : Usar vetor de 10 posi��es de inteiros e exibir somente os valores das posi��es
// que contenham n�meros �mpares
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 21/09/2021
Var
numeros: vetor [0..9] de inteiro
num, qtde: inteiro


Inicio
para num de 0 ate 9 faca
     escreval ("Digite o", num+1, " n�mero")
     leia (numeros[num])
fimpara

limpatela

escreval ("NUMEROS �MPARES CADASTRADOS")

para num de 0 ate 9 faca
     se (numeros[num] mod 2<>0) entao
     qtde <- qtde+1
     escreval (num+1, " N�mero �: ", numeros[num])
     fimse
fimpara

escreval ("Achei ", qtde, " N�meros �mpares")

Fimalgoritmo