Algoritmo "imparouparse"
// 
//  
// Descri��o   : Esse algoritmo diz se o n�mero � Par ou Impar
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 12/05/2021
Var
num, cont, quantidade: inteiro
resp: caracter
vali: logico
Inicio
//entrada
escreval ("Quantas vezes voce gostaria de repetir este algoritmo?")
leia (quantidade)

escreval ("Digite um N�mero: ")
leia (num)

//processamento
para cont de 1 ate quantidade faca

   se (num mod 2)= 1 entao

      escreval ("O n�mero � IMPAR")

   fimse

   se (num mod 2)= 0 entao

      escreval ("O n�mero � PAR")

   fimse
   escreval ("deseja fazer mais uma vez?")
   escreval ("Digite sim para repetir ou n�o para finalizar")
   leia (resp)
   se ((resp="sim") ou (resp="SIM") ou (resp="Sim")) entao
   vali <- verdadeiro
   senao
   vali <- falso
   fimse
fimpara
Fimalgoritmo