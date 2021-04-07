Algoritmo "calcular_horaextra"
// 
//  
// Descrição   : Este algoritmo calcula a hora extra de um funcionario
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 06/04/2021
Var
hora, minuto: inteiro
valor, decimal, aumento: real


Inicio
//entrada
escreval ("Quanras horas você trabalhou?")
leia (hora)
escreval ("Quantos minutos você trabalhou?")
leia (minuto)
escreval ("Quantos você ganha por hora?")
leia (valor)

//processamento
decimal <- (minuto/60)+hora
aumento <- (valor*1.70)* decimal

//saida
escreval ("por", decimal, "de hora extra você receberá: ", aumento)

Fimalgoritmo