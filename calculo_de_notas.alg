algoritmo "semnome"
// Precisamos de um programa que permita entrar com 4 notas de um aluno, armazen� -la
// na mem�ria, calcular a m�dia e exibir essa m�dia na tela.
// Logo ap�s, exibir tamb�m as notas usadas no calculo da m�dia

var
notas: vetor[0..3] de real
media, soma: real
i: inteiro

inicio
// Se��o de Comandos 
soma<- 0
escreval("Digite as quatro notas do Aluno:")
para i de 0 ate 3 faca
  leia(notas[i])
  soma <- soma + notas[i]
fimpara

media <- soma/4

escreval("A m�dia �", media)

para i de 0 ate 3 faca

 escreval("Nota", i + 1,":", notas[i])
fimpara

fimalgoritmo
