Algoritmo "imcpeso"
// 
//  
// Descrição   : Esse algoritmo diz se você está acima do peso, abaixo do peso ou no peso ideal.
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 17/05/2021
Var
alt,peso: real
imc: real
abaixo,ideal,acima,obe1,obe2,obe3: logico

Inicio
//entrada
escreval ("Qual a sua altura?")
leia (alt)
escreval ("Qual é o seu peso?")
leia (peso)

//processamento
imc <- (peso/(altura*altura)
abaixo <- (imc <= 18.5)
ideal <- ((imc > 18.5) e (imc <= 24.9))
acima <- ((imc > 25) e (imc < 29.9))
obe1 <- ((imc > 30) e (imc <34.9))
obe2 <- ((imc > 35) e (imc < 39.9))
obe3 <- ((imc => 40)

//saida
escreval ("Seu IMC é: ", imc )
escreval ("Abaixo do peso: ", abaixo)
escreval ("Peso ideal: ", ideal)
escreval ("Acima do peso: ", acima)
escreval ("Obesidade grau 1: ", obe1)
escreval ("Obesidade grau 2: ", obe2)
escreval ("Obesidade grau 3: ", obe3)

Fimalgoritmo