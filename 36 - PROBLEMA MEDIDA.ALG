Algoritmo "Problema Medida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Udemy
// Descri��o   : Programa para ler tr�s medidas, calcula e mostrar dados
// Autor(a)    : Daniele Gutinik
// Data atual  : 28/04/2022
Var
// Se��o de Declara��es das vari�veis 
A, B, C, areaQuadrado, areaTriangulo, areaTrapezio : real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a medida A: ")
   leia(A)
   escreval("Digite a medida B: ")
   leia(B)
   escreval("Digite a medida C: ")
   leia(C)
   
   areaQuadrado <- A * A
   areaTriangulo <- A * B / 2
   areaTrapezio <- (A + B) * C / 2

   escreval("AREA DO QUADRADO: ", areaQuadrado:6:4)
   
   escreval("AREA DO TRIANGULO: ", areaTriangulo:6:4)
   
   escreval("AREA DO TRAPEZIO: ", areaTrapezio:6:4)


Fimalgoritmo