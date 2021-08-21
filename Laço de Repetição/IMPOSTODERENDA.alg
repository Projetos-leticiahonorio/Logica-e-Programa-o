Algoritmo "imposto_de_renda_se"
// 
//  
// Descrição   : Este algoritmo pede o salario de um usuario e informa quanto ele irá pagra de imposto de renda
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 16/06/2021
Var
salario, imposto: real
cont, qtde: inteiro

Inicio
//entrada
escreval ("Qual é o valor do seu salario?")
leia (salario)

escreval ("Quantas vezes voce quer repetir o programa?")
leia (qtde)


//condicional
repita

   se (salario <= 1903.98) entao

      escreval ("Você está Isento")

   fimse

   se ((salario >= 1903.98) e (salario <=2826.66)) entao
      imposto <- (salario/100)*7.5

      escreval ("Você precisa pagar 7.5% de impostos!")
      escreval ("isso fica R$: ", imposto)

   fimse

   se ((salario >= 2826.66) e (salario <= 3751.05)) entao
      imposto <- (salario/100)*15

      escreval ("Você precisa pagar 15% de impostos!")
      escreval ("isso fica R$: ", imposto)

   fimse
   
    se ((salario >= 3751.05) e (salario <= 4664.68)) entao
      imposto <- (salario/100)*22.5

      escreval ("Você precisa pagar 22.5% de impostos!")
      escreval ("isso fica R$: ", imposto)

   fimse
   
   se (salario > 4664.68) entao
      imposto <- (salario/100)*27.5

      escreval ("Você precisa pagar 27.5% de impostos!")
      escreval ("isso fica R$: ", imposto)

   fimse

ate (qtde)
Fimalgoritmo