algoritmo "semnome"
// Leia um vetor contendo 5 n�meros que correspondem a n�meros e matr�culas de alunos.
//Depois, leia diversos n�meros e imprima uma mensagem informando se eles est�o ou n�o presentes
//no vetor (consulta de matr�culas);
var
mat: vetor[0..4] de inteiro
i,flag,consulta: inteiro
continua: caractere

inicio
// algoritmo para cadastro de matr�culas
escreval("***cadastro e consultas de Matriculas ****")
para i de 0 ate 4 faca
  escreval("Digite o numero da Matr�cula a cdastrar:")
  leia(mat[i])
fimpara

//algoritmo para consulta de matr�culas

enquanto continua <> "n"  faca
  flag <- 0
  escreval("Entre com o n�mero de matr�cula a consultar")
  leia(consulta)
  para i de 0 ate 4 faca
    se(consulta = mat [i]) entao
      flag <- 1
    fimse
  fimpara
  
 //Exibir resultado da consulta
  
  se(flag = 1) entao
    escreval("Matricula Encontrada")
  senao
    escreval("Matricula n�o Encontrada")
  fimse
  
  escreval("Deseja consultar outra Matr�cula? N para N�o")
  leia(continua)
  limpatela
fimenquanto
    
fimalgoritmo
