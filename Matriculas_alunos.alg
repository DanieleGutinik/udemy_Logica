algoritmo "semnome"
// Leia um vetor contendo 5 números que correspondem a números e matrículas de alunos.
//Depois, leia diversos números e imprima uma mensagem informando se eles estão ou não presentes
//no vetor (consulta de matrículas);
var
mat: vetor[0..4] de inteiro
i,flag,consulta: inteiro
continua: caractere

inicio
// algoritmo para cadastro de matrículas
escreval("***cadastro e consultas de Matriculas ****")
para i de 0 ate 4 faca
  escreval("Digite o numero da Matrícula a cdastrar:")
  leia(mat[i])
fimpara

//algoritmo para consulta de matrículas

enquanto continua <> "n"  faca
  flag <- 0
  escreval("Entre com o número de matrícula a consultar")
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
    escreval("Matricula não Encontrada")
  fimse
  
  escreval("Deseja consultar outra Matrícula? N para Não")
  leia(continua)
  limpatela
fimenquanto
    
fimalgoritmo
