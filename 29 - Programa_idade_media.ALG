Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Problem"Idades"
// Descrição   : Programa que leia o nome e calcule a idade média de Duas
//               Pessoas.
// Autor(a)    : Daniele Gutinik
// Data atual  : 28/04/2022

Var
// Seção de Declarações das variáveis 
nome1, nome2 : caracter
idade1, idade2, idadeM : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o nome primeira Pessoa: ")
   escreva("Nome: ")
   leia(nome1)
   escreval("Digite a idade da Pessoa: ")
   escreva("Idade: ")
   leia(idade1)
   escreval("Digite o nome da segunda Pessoa: ")
   escreva("Nome: ")
   leia(nome2)
   escreval("Digite a idade segunda Pessoa:")
   escreva("Idade: ")
   leia(idade2)
   
   idadeM <- (idade1 + idade2)/2
   
   escreva("A idade media de ", nome1, " e " , nome2 , " é de ", idadeM," anos.")


Fimalgoritmo