Algoritmo "Aposentadoria"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ver se funcion�rio pode se aposentar.
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   idade,trabalho,ingressou,codigo,nascimento: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual o c�digo do funcion�rio: ")
   Leia(codigo)
   Escreval("Ano de nascimento do funcion�rio:")
   Leia(nascimento)
   idade <- 2025 - nascimento
   Escreval("Em que ano ele entrou na empresa: ")
   Leia(ingressou)
   trabalho <- 2025 - ingressou
   se (idade > 64) ou (trabalho > 29) entao
      Escreval("Requer Aposentadoria.")
   senao
      se(idade >59) e (trabalho >24) entao
         Escreval("Requer Aposentadoria.")
      senao
         Escreva("N�o requerer.")

      fimse
   fimse



Fimalgoritmo