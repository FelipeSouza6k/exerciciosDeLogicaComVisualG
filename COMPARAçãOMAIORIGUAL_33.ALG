Algoritmo "Compara��oMaiorIgual"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Cssta dos Santos
// Descri��o   : Comparar dois valores e ver qual � maior ou se s�o iguais
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valorA,valorB:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Primeiro valor:")
   Leia(valorA)
   Escreval("Segundo valor:")
   Leia(valorB)
   se valorA > valorB entao
      Escreval("O primeiro valor � o maior ")
   senao
      se valorB > valorA entao
         Escreval("O segundo valor � maior")
      senao
         Escreval("Os valores s�o iguais")
      fimse
   fimse
Fimalgoritmo