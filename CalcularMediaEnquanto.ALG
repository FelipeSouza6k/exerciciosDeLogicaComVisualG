Algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   resultado,numero,fatorial:real




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   fatorial<- 1
   Escreval("Digite um valor para calcular o Fatorial")
   Leia(numero)
   enquanto numero>= 1 faca
      fatorial<- numero * fatorial
      numero <- numero -1
   fimenquanto
   Escreval("O fatorial é: ",fatorial)



Fimalgoritmo