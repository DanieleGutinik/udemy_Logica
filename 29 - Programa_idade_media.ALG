Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Problem"Idades"
// Descri��o   : Programa que leia o nome e calcule a idade m�dia de Duas
//               Pessoas.
// Autor(a)    : Daniele Gutinik
// Data atual  : 28/04/2022

Var
// Se��o de Declara��es das vari�veis 
nome1, nome2 : caracter
idade1, idade2, idadeM : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
   
   escreva("A idade media de ", nome1, " e " , nome2 , " � de ", idadeM," anos.")


Fimalgoritmo