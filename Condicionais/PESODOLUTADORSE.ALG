Algoritmo "pesodolutadorse"
// 
//  
// Descrição   :  Este algoritmo pede o Peso do lutador e diz em qual categoria ele luta
// Autor(a)    : Leticia Honorio Pereira
// Data atual  : 20/05/2021
Var
peso: real
Inicio
//entrada
escreval ("Qual o seu Peso? ")
leia (peso)
//processamento
se ((peso <= 46.27) e (peso < 47.63)) entao

   escreval ("Você está na categoria Palha Ligeiro")

fimse

 se ((peso >= 47.63) e (peso < 48.99)) entao

    escreval ("Você está na categoria Palha")

fimse

se ((peso >= 48.99) e (peso < 50.35)) entao

    escreval ("Você está na categoria Mosca Ligeiro")

fimse

se ((peso >= 51.71) e (peso < 53.52)) entao

   escreval ("Você está na categoria Super-Mosca")

fimse

se ((peso >= 53.52) e (peso < 55.34)) entao

   escreval ("Você está na categoria Galo")

fimse

se ((peso >= 55.34) e (peso < 57.15)) entao

   escreval ("Você está na categoria Super-Galo")

fimse

se ((peso >= 57.15) e (peso < 58.93)) entao

   escreval ("Você está na categoria Pena")

fimse

se ((peso >= 58.93) e (peso < 61.23)) entao

   escreval ("Você está na categoria Super-Pena")

fimse

se ((peso >= 61.23) e (peso < 63.50)) entao

   escreval ("Você está na Categoria Leve")

fimse

se ((peso >= 63.50) e (peso < 66.68)) entao

   escreval ("Você está na Categoria Super-Leve")

fimse

se ((peso >= 66.68) e (peso < 69.85)) entao

   escreval ("Você está na Categoria Meio-Medio")

fimse

se ((peso >= 69.85) e (peso < 73.03)) entao

   escreval ("Você está na Categoria Super-Medio Medio")

fimse

se ((peso >= 73.03) e (peso < 76.02)) entao

   escreval ("Você está na Categoria Medio")

fimse

se ((peso >= 76.02) e (peso < 79.38)) entao

   escreval ("Você está na Categoria Super-Medio")

fimse

se ((peso >= 76.02) e (peso < 79.38)) entao

   escreval ("Você está na Categoria Super-Medio")

fimse

se ((peso >= 79.38) e (peso < 90.72)) entao

   escreval ("Você está na Categoria Meio-Pesado")

fimse

se (peso = 90.72) entao

   escreval ("Você está na Categoria Cruzador")

fimse

se (peso > 90.72) entao

   escreval ("Você está na Categoria Pesado")

fimse
Fimalgoritmo