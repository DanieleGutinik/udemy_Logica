algoritmo "Aula - 23 Boson Treinamentos "
// Função :
// Autor :
// Data : 01/10/2021
// Seção de Declarações 
var
Vet: vetor[0..2] de inteiro
aux, num: inteiro
contA, ContB: inteiro


inicio
// Seção de Comandos
para contA de 0 ate 2 faca
  escreval("Digite um numero:")
  leia(num)
  vet[contA]<- num
fimpara

//ordenar os valores contidos no array
para contA de 0 ate 1 faca
  para contB de contA + 1 ate 2 faca
    se vet[contA] > vet[contB] entao
      aux<- vet[contB]
      vet[contB]<- vet[contA]
      vet[contA]<- aux
    fimse
  fimpara
fimpara

para contA de 0 ate 2 faca
  escreva(vet[contA])
fimpara

fimalgoritmo
