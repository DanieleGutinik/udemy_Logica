algoritmo "semnome"
// Precisamos de um programa que permita entrar com 4 notas de um aluno, armazená -la
// na memória, calcular a média e exibir essa média na tela.
// Logo após, exibir também as notas usadas no calculo da média

var
notas: vetor[0..3] de real
media, soma: real
i: inteiro

inicio
// Seção de Comandos 
soma<- 0
escreval("Digite as quatro notas do Aluno:")
para i de 0 ate 3 faca
  leia(notas[i])
  soma <- soma + notas[i]
fimpara

media <- soma/4

escreval("A média é", media)

para i de 0 ate 3 faca

 escreval("Nota", i + 1,":", notas[i])
fimpara

fimalgoritmo
