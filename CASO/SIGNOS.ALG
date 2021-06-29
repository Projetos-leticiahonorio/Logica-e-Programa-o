Algoritmo "Signos"
// 
//  
// Descrição   : Diz qual o teu signo
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 23/06/2021
Var
mes, dia: inteiro
jan, fev, mar, abril, mai, jun, jul, ago, set, out, nov, dez: caracter

Inicio
//Entrada
escreval ("Qual o dia que você nasceu?")
leia (dia)

escreval ("Qual o mês que você nasceu?")
escreval ("1- janeiro")
escreval ("2- fevereiro")
escreval ("3- março")
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
             escreval ("Seu signo é Capricornio!")
             fimse
        caso 2
             se dia>=20jan e dia<=18fev entao
             escreval ("Seu signo é Aquário!")
             fimse
        caso 3
             se dia>=21mar e dia<=19abril entao
             escreval ("Seu signo é Áries!")
             fimse
        caso 4
             se dia>=20abril e dia<=20mai entao
             escreval ("Seu signo é Touro!")
             fimse
        caso 5
             se dia>=21mai e dia<=21jul entao
             escreval ("Seu signo é Gêmeos!")
             fimse
        caso 6
             se dia>=22jun e dia<=22jul entao
             escreval ("Seu signo é Câncer!")
             fimse
        caso 7
             se dia>=23jul e dia<=22ago entao
             escreval ("Seu signo é Leão!")
             fimse
        caso 8
             se dia>=23ago e dia<=22set entao
             escreval ("Seu signo é Virgem!")
             fimse
        caso 9
             se dia>=23set e dia<=22out entao
             escreval ("Seu signo é Libra!")
             fimse
        caso 10
             se dia>=23out e dia<=21nov entao
             escreval ("Seu signo é Escorpião!")
             fimse
        caso 11
             se dia>=22nov e dia<=21dez entao
             escreval ("Seu signo é Sagitario!")
             fimse
        caso 12
             se dia>=22dez e dia<=19jan entao
             escreval ("Seu signo é Capricórnio!")
             fimse
fimescolha
Fimalgoritmo