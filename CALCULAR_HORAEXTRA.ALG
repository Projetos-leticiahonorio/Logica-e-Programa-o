Algoritmo "calcular_horaextra"
// 
//  
// Descri��o   : Este algoritmo calcula a hora extra de um funcionario
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 06/04/2021
Var
hora, minuto: inteiro
valor, decimal, aumento: real


Inicio
//entrada
escreval ("Quanras horas voc� trabalhou?")
leia (hora)
escreval ("Quantos minutos voc� trabalhou?")
leia (minuto)
escreval ("Quantos voc� ganha por hora?")
leia (valor)

//processamento
decimal <- (minuto/60)+hora
aumento <- (valor*1.70)* decimal

//saida
escreval ("por", decimal, "de hora extra voc� receber�: ", aumento)

Fimalgoritmo