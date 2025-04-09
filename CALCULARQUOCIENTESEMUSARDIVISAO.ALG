Algoritmo "DescobrirQuantasVezesODivisorCabeNoDividendoSemUsarDivisao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 30/03/2025
Var
   // Seção de Declarações das variáveis
   quociente,divisor,dividendo,j,i:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Discobrir Quantas vezes o divisor cabe dentro do dividendo")
   Escreval("Digite o dividendo: ")
   Leia(dividendo)
   Escreval("Digite o divisor da conta:")
   Leia(divisor)
   j<- divisor
   quociente <- 1 + quociente
   repita
      divisor<- j + divisor
      quociente <- 1 + quociente
   até divisor >= dividendo
   se divisor> dividendo entao
      Escreval("Não foi possivel calcular o valor em numero inteiro")
   senao
      Escreval("O resultado é ",quociente)
   fimse







Fimalgoritmo