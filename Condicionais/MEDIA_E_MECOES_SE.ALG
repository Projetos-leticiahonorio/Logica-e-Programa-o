Algoritmo "media_e_mecoes_se"
// 
//  
// Descri��o   : Algoritmo calcula a media e diz se o aluno tirou I, R, B e MB
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 01/06/2021
Var
n1, n2, n3, media: real

Inicio

//inicio
escreval ("Digite a primeira nota: ")
leia (n1)
escreval ("Digite a segunda nota: ")
leia (n2)
escreval ("Digite a terceira nota: ")
leia (n3)

se ((n1 >= 0) e (n1 <= 10)) e ((n2 >= 0) e (n2 <= 10)) e ((n3 >= 0) e (n3 <= 10)) entao

//processamento
media <- (n1+n2+n3)/3

//condicional
         se (media <5) entao
             escreval ("Sua Men��o � I")
             escreval ("Voc� foi Reprovado :(")
         fimse
         se (media >= 5) e (media <=6.5) entao
              escreval ("Sua Men��o � R")
              escreval ("Voc� foi Aprovado!! Mas tem que Melhorar :)")
         fimse
         se (media > 6.5) e (media < 8.5) entao
              escreval ("Sua Men��o � B")
              escreval ("Voc� foi Aprovado!! Voc� Indo Muito Bem, Continue Assim ;)")
         fimse
         se (media >= 8.5) entao
              escreval ("Sua Men��o � MB")
              escreval ("Voc� foi Aprovado!! Meus Parab�ns :D ")
         fimse
         
senao
     escreval ("Voc� Digitou uma Nota Inv�lida!!")
     escreval ("N�s s� Aceitamos Notas de 0 a 10!")
fimse



Fimalgoritmo