Algoritmo "CelsiusEFarenheit10Em10PARA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   celsius:inteiro
   faren:real
Inicio
   Escreval("Temperatura Celisus e Farenheit")
   para celsius de 10 ate 100 passo 10 faça
      faren<- ((9*celsius)+160)/5
      Escreval("",celsius," C°       ",faren,"°F")
   fimpara

Fimalgoritmo