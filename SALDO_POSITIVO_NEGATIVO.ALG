Algoritmo "saldo_positivo_negativo"
// 
//  
// Descri��o   : Calcula seu saldo e se esta positivo ou negativo
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 20/05/2021
Var
sacar,saldo,sal: real
positivo,negativo: logico

Inicio
//entrada
escreval ("Ol� sou Natalia a inteligencia artifical do banco Ba�")
escreval ("Voc� gostaria de ver seu saldo?")
escreval ("Seu saldo � de R$ 15.000,00")

//
saldo <- (15000)
escreval ("Qual o valor que voc� deseja retirar?")
leia (sacar)

//processamento
sal <- (saldo - sacar)
positivo <- (sal > 0)
negativo <- (sal < 0)

//saida
escreval ("Voc� j� pode retirar seu dinheiro!")
escreval ("Seu saldo agora � de: ",sal)
escreval ("Seu saldo Positivo �: ", positivo)
escreval ("Seu saldo Negativo �: ", negativo)

Fimalgoritmo