Algoritmo "Terreno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022

//Problema "terreno"
//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da �rea do terreno, bem como o valor do pre�o do terreno, ambos com
//duas casas decimais, conforme exemplo.
Var
// Se��o de Declara��es das vari�veis 
  larg, comp, area, valor, resultado :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite a largura do Terreno: ")
leia(larg)
escreval("Digite o comprimento do terreno: ")
leia(comp)
escreval("Digite o valor do metro quadrado: ")
leia(valor)

area <- larg * comp
resultado <- area * valor

escreval("A area do terreno � = ", area:5:2)
escreval("O PRe�o do terreno � = ", resultado:5:2)

Fimalgoritmo