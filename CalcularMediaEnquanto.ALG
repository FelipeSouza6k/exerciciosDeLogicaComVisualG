Algoritmo "Fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   resultado,numero,fatorial:real




Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   fatorial<- 1
   Escreval("Digite um valor para calcular o Fatorial")
   Leia(numero)
   enquanto numero>= 1 faca
      fatorial<- numero * fatorial
      numero <- numero -1
   fimenquanto
   Escreval("O fatorial �: ",fatorial)



Fimalgoritmo