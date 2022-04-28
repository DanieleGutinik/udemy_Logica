Algoritmo "Problema Duração"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Udemy
// Descrição   : Programa para ler uma duração de tempo em segundos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2022
Var
// Seção de Declarações das variáveis 
duracao, horas, resto, minutos, segundos : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a duração em segundos: ")
   leia(duracao)
   
   horas <- duracao \ 3600
   resto <- duracao % 3600
   
   minutos <- resto \ 60
   segundos <- resto % 60
   
   escreval(horas, ":", minutos, ":", segundos)

Fimalgoritmo