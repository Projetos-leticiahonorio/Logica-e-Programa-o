Algoritmo "saldo_positivo_negativo_se"
// 
//  
// Descrição   : Calcula seu saldo e se esta positivo ou negativo
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 20/05/2021
Var
sal, saque, salfinal: real

Inicio
//introdução
escreval ("Olá sou Natalia a inteligencia artifical do banco Baú")
escreval ("Hoje vou te ajudar a movimentar sua conta bancaria ;)")

//entrada
escreval ("Qual o seu saldo atualmente?")
leia (sal)

escreval ("Qual valor você deseja sacar?")
leia (saque)

//processamento
saldofinal <- (sal-saque)

   se (salfinal >= 0) entao

   escreval ("Seu saldo está POSITIVO! :D")
   escreval ("Com o total de R$", salfinal)

   fimse
   
   se (salfinal < 0) entao
   
   escreval ("Seu saldo final é NEGATIVO! :(")
   escreval ("Com o total de R$",salfinal)

   fimse
   
   se (salfinal = 0) entao
   
   escreval ("Seu saldo está NULO! :/")
   
   fimse

Fimalgoritmo