Algoritmo "23- Entrada_dados_Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Udemy
// Descrição   : interação com o usúario como comando leia
// Autor(a)    : Daniele Barbosa Gutinik
// Data atual  : 13/04/2022
Var
// Seção de Declarações das variáveis 
  idade: inteiro
  salario1, salario2 :real
  nome : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Digite seu Nome:")
  leia(nome)
  escreval("Digite sua idade")
  leia(idade)
  escreval("Digite quanto vocÊ ganhou nos dois utlimos meses: ")
  leia(salario1)
  leia(salario2)
  
  
  escreval("Dados Digitados:")
  escreval("Nome = ", nome)
  escreval("idade = ", idade)
  escreval("Salario 1 = ", salario1:8:2)
  escreval("Salario 2 = ", salario2:8:2)


Fimalgoritmo