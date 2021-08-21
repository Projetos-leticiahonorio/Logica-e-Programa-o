Algoritmo "maioroumenornumero"
// 
//  
// Descrição   : Este programa le numeros inteiros e diz qual é o maior e o menor deles
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 19/08/2021
Var
num, cont, maior, menor: inteiro

Inicio
escreval ("Digite os números (de preferencia números inteiros) aleatoriamente")
escreval ("Quando quiser parar digite 0")

cont <- 1

enquanto (cont <> 0) faca
         escreval ("Digite o número: ")
         leia (num)

         se (num = 0) entao
         interrompa
         fimse
         
         se (cont = 1) entao
         maior <- num
         menor <- num
         fimse
         
         se (num>maior) entao
         maior <-num
         fimse
         
         se (num<menor) entao
         menor <- num
         fimse
         
         cont <- cont +1

fimenquanto
escreval ("O maior número é: ", maior)
escreval ("O menor número é: ", menor)
Fimalgoritmo