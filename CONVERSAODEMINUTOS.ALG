Algoritmo "conversaodeminutos"
// 
//  
// Descrição   : Este algoritmo converte minutos em horas e segundos
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 23/03/2021
Var
minuto, hora, converte: real


Inicio
//entrada
escreval ("Digite a hora: ")
leia (hora)
escreval ("Digite o minuto: ")
leia (minuto)

//processamento
converte <- (minuto/60)+hora
 
//saida
escreval ("A hora é: ", converte)

Fimalgoritmo