Algoritmo "qual_e_o_triangulo"
// 
//  
// Descrição   : Esse algoritmo indentifica se o triangulo é Equilatero, Isósceles ou Escaleno
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
tri <- (a<(b+c)) e (a>(abs(b-c))) e ((b<(a+c)) e (b>(abs(a-c))) e ((c<(b+a)) e (c>(abs(b-a))))
equi <- (a=b) e (b=c)
es <- (a<>b) e (c<>b) e (a<>c)
iso <- ((a=b) e (c<>b)) ou ((b=c) e (c<>a)) ou ((a=c) e (a<>b))
//saida
escreval ("Triangulo: ",tri)

escreval ("Equilatero: ", equi)

escreval ("Isósceles: ", iso)

escreval ("Escaleno: ", es)

Fimalgoritmo