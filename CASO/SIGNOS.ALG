Algoritmo "Signos"
// 
//  
// Descri��o   : Diz qual o teu signo
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 23/06/2021
Var
mes, dia: inteiro
jan, fev, mar, abril, mai, jun, jul, ago, set, out, nov, dez: caracter

Inicio
//Entrada
escreval ("Qual o dia que voc� nasceu?")
leia (dia)

escreval ("Qual o m�s que voc� nasceu?")
escreval ("1- janeiro")
escreval ("2- fevereiro")
escreval ("3- mar�o")
escreval ("4- abril")
escreval ("5- maio")
escreval ("6- junho")
escreval ("7- julho")
escreval ("8- agosto")
escreval ("9- setembro")
escreval ("10- outubro")
escreval ("11- novembro")
escreval ("12- dezembro")
leia (mes)

escreval ("----------------------------------------")
escolha (mes)
        caso 1
             se dia>22dez e dia<=19jan entao
             escreval ("Seu signo � Capricornio!")
             fimse
        caso 2
             se dia>=20jan e dia<=18fev entao
             escreval ("Seu signo � Aqu�rio!")
             fimse
        caso 3
             se dia>=21mar e dia<=19abril entao
             escreval ("Seu signo � �ries!")
             fimse
        caso 4
             se dia>=20abril e dia<=20mai entao
             escreval ("Seu signo � Touro!")
             fimse
        caso 5
             se dia>=21mai e dia<=21jul entao
             escreval ("Seu signo � G�meos!")
             fimse
        caso 6
             se dia>=22jun e dia<=22jul entao
             escreval ("Seu signo � C�ncer!")
             fimse
        caso 7
             se dia>=23jul e dia<=22ago entao
             escreval ("Seu signo � Le�o!")
             fimse
        caso 8
             se dia>=23ago e dia<=22set entao
             escreval ("Seu signo � Virgem!")
             fimse
        caso 9
             se dia>=23set e dia<=22out entao
             escreval ("Seu signo � Libra!")
             fimse
        caso 10
             se dia>=23out e dia<=21nov entao
             escreval ("Seu signo � Escorpi�o!")
             fimse
        caso 11
             se dia>=22nov e dia<=21dez entao
             escreval ("Seu signo � Sagitario!")
             fimse
        caso 12
             se dia>=22dez e dia<=19jan entao
             escreval ("Seu signo � Capric�rnio!")
             fimse
fimescolha
Fimalgoritmo