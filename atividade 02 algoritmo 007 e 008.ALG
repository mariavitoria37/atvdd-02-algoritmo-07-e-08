Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
num_lados: inteiro
medida_lado: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("escreva o n�mero de lado dos pol�gonos: ")
   leia(num_lados)
   escreva("digite a medida do lado (em cm): ")
   leia( medida_lado )

  se num lados = 3 entao
   area <- (medida_lado * medida_lado) / 2
   escreval("triangulo")
   escreval("area do triangulo", area," cm� ")
  senao
  se num_lados = 4 entao
   area <- (medida_lado * medida_lado)
   escreval("quadrado")
   escreval("area do quadrado �: ", area, "cm�")
  senao
  se num_lados = 5 entao
   escreva("pentagono")
  senao

   fimse
  fimse
fimse
  se (num_lados<3) ou (num_lados>5) entao
   escreva("pol�gono ideterminado")
  senao
   escreva("�rea", area, "cm�")

Fimalgoritmo