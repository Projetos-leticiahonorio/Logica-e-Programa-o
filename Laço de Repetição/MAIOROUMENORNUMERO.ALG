Algoritmo "maioroumenornumero"
// 
//  
// Descri��o   : Este programa le numeros inteiros e diz qual � o maior e o menor deles
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 19/08/2021
Var
num, cont, maior, menor: inteiro

Inicio
escreval ("Digite os n�meros (de preferencia n�meros inteiros) aleatoriamente")
escreval ("Quando quiser parar digite 0")

cont <- 1

enquanto (cont <> 0) faca
         escreval ("Digite o n�mero: ")
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
escreval ("O maior n�mero �: ", maior)
escreval ("O menor n�mero �: ", menor)
Fimalgoritmo