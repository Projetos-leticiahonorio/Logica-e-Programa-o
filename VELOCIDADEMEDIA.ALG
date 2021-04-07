Algoritmo "velocidademedia"
// 
//  
// Descrição   : Este programa calcula a velocidade media de um carro
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 25/03/2021
Var
per, hora, min, valor, resultado: real

Inicio
//entrada
escreval ("Digite qual e a Km do percurso: ")
leia (per)

escreval ("Digite a hora que pode ser gastado no percurso: ")
leia (hora)

escreval ("Digite o minuto que pode ser gastado no percurso: ")
leia (min)

//processamento
valor <- (min/60)+hora
resultado <- (per/valor)

//saida
escreval ("A velocidade media é: ", resultado)

Fimalgoritmo