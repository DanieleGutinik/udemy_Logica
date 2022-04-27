Algoritmo "Retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Udemy Logica de Programação
// Descrição   : Mostra o valor da área e diagonal do retangulo
// Autor(a)    : Daniele Gutink
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis 
base, altura, area, perimetro, diagonal : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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