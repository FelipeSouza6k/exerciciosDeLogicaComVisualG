Algoritmo "DiferencaDoMaiorValorParaOMenor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   valor1,valor2,diferenca:real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Diferença do maior valor pro menor ")
   Escreval("Digite um valor: ")
   Leia(valor1)
   Escreval("Digite outro valor: ")
   Leia(valor2)
   se valor1> valor2 entao
      diferenca <- valor1 - valor2
   senao
      diferenca <- valor2 - valor1
   fimse
   Escreval("A diferença entre o maior valor e o menor é de: ",diferenca)

Fimalgoritmo