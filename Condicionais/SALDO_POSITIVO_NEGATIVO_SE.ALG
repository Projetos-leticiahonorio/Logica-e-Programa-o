Algoritmo "saldo_positivo_negativo_se"
// 
//  
// Descri��o   : Calcula seu saldo e se esta positivo ou negativo
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 20/05/2021
Var
sal, saque, salfinal: real

Inicio
//introdu��o
escreval ("Ol� sou Natalia a inteligencia artifical do banco Ba�")
escreval ("Hoje vou te ajudar a movimentar sua conta bancaria ;)")

//entrada
escreval ("Qual o seu saldo atualmente?")
leia (sal)

escreval ("Qual valor voc� deseja sacar?")
leia (saque)

//processamento
saldofinal <- (sal-saque)

   se (salfinal >= 0) entao

   escreval ("Seu saldo est� POSITIVO! :D")
   escreval ("Com o total de R$", salfinal)

   fimse
   
   se (salfinal < 0) entao
   
   escreval ("Seu saldo final � NEGATIVO! :(")
   escreval ("Com o total de R$",salfinal)

   fimse
   
   se (salfinal = 0) entao
   
   escreval ("Seu saldo est� NULO! :/")
   
   fimse

Fimalgoritmo