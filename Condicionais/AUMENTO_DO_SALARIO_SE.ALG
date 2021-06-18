Algoritmo "AUMENTO_DO_SALARIO_SE"
// 
//  
// Descrição   : Este algoritmo diz qual será o aumento em % do salario
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 16/06/2021
Var
salario: real
Inicio
//entrada
escreval ("Qual é o valor do seu Salário?")
leia (salario)

//processamento
se (salario <= 1500) entao
   salario <- salario*1.20

escreval ("O aumento vai ser de 20%")
escreval ("Você irá ficar no total salarial de R$: ", salario)

fimse

se ((salario > 1500) e (salario <= 3000))entao
   salario <- salario*1.15

escreval ("O aumento vai ser de 15%")
escreval ("Você irá ficar no total salarial de R$: ", salario)

fimse

se (salario > 3000) entao
   salario <- salario*1.10

escreval ("O aumento vai ser de 10%")
escreval ("Você irá ficar no total salarial de R$: ", salario)

fimse










Fimalgoritmo