Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Udemy
// Descrição   : Programa para ler distância percorrida de um carrro e total de
//             : combustivel gasto por este carro
// Autor(a)    : Daniele Gutinik
// Data atual  : 28/04/2022
Var
// Seção de Declarações das variáveis 

distPe: inteiro
combustivel, consumo : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Distancia Percorrida: ")
   leia(distPe)
   escreval("Comsbutível gasto: ")
   leia(combustivel)
   consumo <- distPe / combustivel
   escreva("Consumo medio = ", consumo:5:3)


Fimalgoritmo