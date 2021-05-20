Algoritmo "pesodolutador"
// 
//  
// Descrição   :  Este algoritmo pede o Peso do lutador e diz em qual categoria ele luta
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 20/05/2021
Var
peso: real
palhali,palha,moscali,mosca,sumosca,galo,sugalo,pena,supena,leve,suleve,meiome,sumeiome,medio,sumedio,meiope,cruzador,pesado: logico

Inicio
//entrada
escreval ("Qual o seu Peso? ")
leia (peso)
//processamento
palhali <- (peso <= 46.27) e (peso < 47.63)
palha <- (peso >= 47.63) e (peso < 48.99)
moscali <- (peso >= 48.99) e (peso < 50.35)
mosca <-(peso >= 50.35) e (peso < 51.71)
sumosca <- (peso >= 51.71) e (peso < 53.52)
galo <- (peso >= 53.52) e (peso < 55.34)
sugalo <- (peso >= 55.34) e (peso < 57.15)
pena <- (peso >= 57.15) e (peso < 58.93)
supena <- (peso >= 58.93) e (peso < 61.23)
leve <- (peso >= 61.23) e (peso < 63.50)
suleve <- (peso >= 63.50) e (peso < 66.68)
meiome <- (peso >= 66.68) e (peso < 69.85)
sumeiome <- (peso >= 69.85) e (peso < 73.03)
medio <- (peso >= 73.03) e (peso < 76.02)
sumedio <- (peso >= 76.02) e (peso < 79.38)
meiope <- (peso >= 79.38) e (peso < 90.72)
cruzador <- (peso = 90.72)
pesado <- (peso > 90.72)

//saida
escreval ("Palha Ligeiro: ", palhali)
escreval ("Palha: ", palha)
escreval ("Mosca Ligeiro: ", moscali)
escreval ("Super-Mosca: ", sumosca)
escreval ("Galo: ", galo)
escreval ("Super-Galo: ", sugalo)
escreval ("Pena: ", pena)
escreval ("Super-Pena: ", supena)
escreval ("Leve: ", leve)
escreval ("Super-Leve: ",suleve)
escreval ("Meio-Medio: ", meiome)
escreval ("Super-Medio Medio:", sumeiome)
escreval ("Medio: ", medio)
escreval ("Super-Medio: ", sumedio)
escreval ("Meio-Pesado: ", meiope)
escreval ("Cruzador: ", cruzador)
escreval ("Pesado", pesado)

Fimalgoritmo