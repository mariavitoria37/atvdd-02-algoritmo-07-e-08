Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
num_lados: inteiro
medida_lado: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("escreva o número de lado dos polígonos: ")
   leia(num_lados)
   escreva("digite a medida do lado (em cm): ")
   leia( medida_lado )

  se num lados = 3 entao
   area <- (medida_lado * medida_lado) / 2
   escreval("triangulo")
   escreval("area do triangulo", area," cm² ")
  senao
  se num_lados = 4 entao
   area <- (medida_lado * medida_lado)
   escreval("quadrado")
   escreval("area do quadrado é: ", area, "cm²")
  senao
  se num_lados = 5 entao
   escreva("pentagono")
  senao

   fimse
  fimse
fimse
  se (num_lados<3) ou (num_lados>5) entao
   escreva("polígono ideterminado")
  senao
   escreva("área", area, "cm²")

Fimalgoritmo