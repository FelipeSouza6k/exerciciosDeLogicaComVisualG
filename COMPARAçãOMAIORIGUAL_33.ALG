Algoritmo "ComparaçãoMaiorIgual"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Cssta dos Santos
// Descrição   : Comparar dois valores e ver qual é maior ou se são iguais
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   valorA,valorB:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Primeiro valor:")
   Leia(valorA)
   Escreval("Segundo valor:")
   Leia(valorB)
   se valorA > valorB entao
      Escreval("O primeiro valor é o maior ")
   senao
      se valorB > valorA entao
         Escreval("O segundo valor é maior")
      senao
         Escreval("Os valores são iguais")
      fimse
   fimse
Fimalgoritmo