Algoritmo "28 - Problema Retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
//Fazer um programa para ler as medidas da base e altura de um retângulo.
//Em seguida, mostrar o valor
//da área, perímetro e diagonal deste retângulo, com quatro
//casas decimais, conforme exemplos.
//calculando perimetro  (2b + 2h).
//Calculando Diagonal

Var
// Seção de Declarações das variáveis 
base, altura, area, perimetro, diagonal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Digite o valor da Base do Retangulo: ")
  leia(base)
  escreval("Digite o valor da Altura do Retangulo")
  leia(altura)
  
  area <- base * altura
  perimetro <- 2*altura + 2*base
  
  
  escreval("A Base do retangulo é :", base)
  escreval("A altura do retangulo é :", altura)
  escreval("A area do retangulo é : ", area:8:4)
  escreval("O perimentro do retangulo é :", perimetro:8:4)
  
  
  
  
  

Fimalgoritmo