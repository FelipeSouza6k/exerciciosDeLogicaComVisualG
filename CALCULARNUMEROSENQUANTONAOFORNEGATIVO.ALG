Algoritmo "CalcularNumerosEnquantoNaoForNegativo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Calcular soma de n�meros enquanto n�o for colocado um n�mero negativo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   i,resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Fazer contas de numeros positivos")
   Escreval("")
   enquanto i >= 0 faca
      Escreval("Digite um n�mero ")
      leia(i)
      se i > 0 entao
         resultado<- resultado + i
      senao
      Escreval("Resultado de todos os n�meros �: ",resultado)
      fimse
   Fimenquanto



Fimalgoritmo