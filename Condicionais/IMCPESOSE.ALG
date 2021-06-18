Algoritmo "imcpesose"
// 
//  
// Descrição   : Esse algoritmo diz se você está acima do peso, abaixo do peso ou no peso ideal.
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 17/05/2021
Var
alt,peso: real
imc: real

Inicio
//entrada
escreval ("Qual a sua altura?")
leia (alt)
escreval ("Qual é o seu peso?")
leia (peso)

//processamento
imc <- (peso/(alt*alt))
se (imc <= 18.5) entao

   escreval ("Abaixo do peso")
   escreval ("Seu IMC é: ", imc)

fimse

se (((imc > 18.5) e (imc <= 24.9))) entao

   escreval ("Peso ideal")
   escreval ("Seu IMC é: ", imc)

fimse

se (((imc > 25) e (imc < 29.9))) entao

   escreval ("Acima do peso")
   escreval ("Seu IMC é: ", imc)

fimse

se (((imc > 30) e (imc <34.9))) entao

   escreval ("Obesidade grau 1")
   escreval ("Seu IMC é: ", imc)

fimse

se (((imc > 35) e (imc < 39.9))) entao

   escreval ("Obesidade grau 2")
   escreval ("Seu IMC é: ", imc)

fimse

se (imc >= 40) entao

   escreval ("Obesidade grau 3")
   escreval ("Seu IMC é: ", imc)

fimse
Fimalgoritmo