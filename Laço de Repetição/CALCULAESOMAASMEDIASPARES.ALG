Algoritmo "calculaesomaasmediaspares"
// 
//
// Descri��o   : este algoritmo calcula a media dos numeros digitados e se eles forem pares
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 18/08/2021
Var
num, total, cont: inteiro
media: real
Inicio
num <- 1
media <- 0
total <- 0
cont <- 0

//

enquanto (num <> 0) faca

         escreval ("Digite um n�mero: ")
         leia (num)
         
              se (num <> 0) entao
               cont <- cont + 1
              fimse
              
         total <- total + num
         media <- total/cont

         escreval ("A media final dos n�meros digitados �: ", media )
fimenquanto

Fimalgoritmo