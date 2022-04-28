Algoritmo "Problema Pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Udemy
// Descrição   : Programa para ler o nome de funcionário, valor que recebe por
//               por hora e quantidade de horas trabalhadas.
// Autor(a)    : Daniele Gutinik
// Data atual  : 28/04/2022
Var
// Seção de Declarações das variáveis 

nome: caracter
valorH, horaT, pagamento: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Nome = ")
   leia(nome)
   escreval("Valor por hora: ")
   leia(valorH)
   escreval("Horas trabalhadas: ")
   leia(horaT)
   
   pagamento <- valorH * horaT
   
   Escreva("O pagamento para ",nome," deve ser ", pagamento:4:2)


Fimalgoritmo