Algoritmo "Problema Pagamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Udemy
// Descri��o   : Programa para ler o nome de funcion�rio, valor que recebe por
//               por hora e quantidade de horas trabalhadas.
// Autor(a)    : Daniele Gutinik
// Data atual  : 28/04/2022
Var
// Se��o de Declara��es das vari�veis 

nome: caracter
valorH, horaT, pagamento: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Nome = ")
   leia(nome)
   escreval("Valor por hora: ")
   leia(valorH)
   escreval("Horas trabalhadas: ")
   leia(horaT)
   
   pagamento <- valorH * horaT
   
   Escreva("O pagamento para ",nome," deve ser ", pagamento:4:2)


Fimalgoritmo