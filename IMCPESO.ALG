Algoritmo "imcpeso"
// 
//  
// Descrição   :
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 17/05/2021
Var
alt,peso: real
imc: real
abaixo,ideal,acima: logico

Inicio
//entrada
escreval ("Qual a sua altura?")
leia (alt)
escreval ("Qual é o seu peso?")
leia (peso)

//processamento
imc <- (peso/()altura*altura)
abaixo <- (imc <= 18.5)
ideal <- ((imc > 18.5) e (imc <= 24))
acima <- (imc > 24)

//saida
escreval ("Seu IMC é: ", imc )
escreval ("Abaixo do peso", abaixo)
escreval ("Peso ideal", ideal)
escreval ("Acima do peso", acima)

Fimalgoritmo