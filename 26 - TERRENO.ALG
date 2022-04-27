Algoritmo "Terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022

//Problema "terreno"
//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
//duas casas decimais, conforme exemplo.
Var
// Seção de Declarações das variáveis 
  larg, comp, area, valor, resultado :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite a largura do Terreno: ")
leia(larg)
escreval("Digite o comprimento do terreno: ")
leia(comp)
escreval("Digite o valor do metro quadrado: ")
leia(valor)

area <- larg * comp
resultado <- area * valor

escreval("A area do terreno é = ", area:5:2)
escreval("O PReço do terreno é = ", resultado:5:2)

Fimalgoritmo