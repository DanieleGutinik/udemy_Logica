Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Udemy
// Descri��o   : Programa para ler dist�ncia percorrida de um carrro e total de
//             : combustivel gasto por este carro
// Autor(a)    : Daniele Gutinik
// Data atual  : 28/04/2022
Var
// Se��o de Declara��es das vari�veis 

distPe: inteiro
combustivel, consumo : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Distancia Percorrida: ")
   leia(distPe)
   escreval("Comsbut�vel gasto: ")
   leia(combustivel)
   consumo <- distPe / combustivel
   escreva("Consumo medio = ", consumo:5:3)


Fimalgoritmo