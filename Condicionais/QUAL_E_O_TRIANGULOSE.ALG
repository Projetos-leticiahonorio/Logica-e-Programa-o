Algoritmo "qual_e_o_triangulose"
// 
//  
// Descri��o   : Esse algoritmo indentifica se o triangulo � Equilatero, Is�sceles ou Escaleno
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 11/05/2021
Var
a,b,c: inteiro
equi,iso,es,tri: logico

Inicio
//entrada
escreval ("Digite o primeiro lado do Triangulo: ")
leia (a)

escreval ("Digite o segundo lado do Triangulo: ")
leia (b)

escreval ("Digite o terceiro lado do Triangulo: ")
leia (c)
//processamento

se ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a)))) entao

   escreval ("Forma um Triangulo")
   se (((a=b) e (b=c) e (a=c)))entao

        escreval ("� um triangulo Equilatero!")

   fimse

   se ((a<>b) e (c<>b) e (a<>c)) entao
   
        escreval ("� um triangulo Escaleno!")

   fimse
   se (((a=b) e (c<>b)) ou ((b=c) e (c<>a)) ou ((a=c) e (a<>b))) entao
   
        escreval ("� um triangulo Iscaleno!")

   fimse

senao

     escreval ("Os valores digitados n�o v�o formar um triangulo")
     escreval ("Digite novos valores")

fimse
Fimalgoritmo