Algoritmo "Retangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Udemy Logica de Programa��o
// Descri��o   : Mostra o valor da �rea e diagonal do retangulo
// Autor(a)    : Daniele Gutink
// Data atual  : 27/04/2022
Var
// Se��o de Declara��es das vari�veis 
base, altura, area, perimetro, diagonal : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Base do Retangulo: ")
   leia(Base)
   escreva("Altura do Retangulo: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   escreval("Area = ", area : 8:4)
   escreval("Perimetro = ", perimetro:8:4)
   escreval("Diagonal= ", diagonal:8:4)
   


Fimalgoritmo