Algoritmo "escala_vetor"
// 
//  
// Descri��o   : Escalar jogadores da copa do mundo
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 21/09/2021
Var
escala: vetor [0..10] de caracter
num: inteiro

Inicio
para num de 0 ate 10 faca
     escreval ("Digite o", num+1, " nome do jogador a ser escalado")
     leia (escala[num])
fimpara

limpatela

escreval ("ESCALA��O")

para num de 0 ate 10 faca
     escreval (num+1, " jogador escalado �: ", escala[num])
fimpara
Fimalgoritmo