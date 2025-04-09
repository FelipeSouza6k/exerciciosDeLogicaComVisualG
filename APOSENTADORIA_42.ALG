Algoritmo "Aposentadoria"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ver se funcionário pode se aposentar.
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   idade,trabalho,ingressou,codigo,nascimento: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual o código do funcionário: ")
   Leia(codigo)
   Escreval("Ano de nascimento do funcionário:")
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
         Escreva("Não requerer.")

      fimse
   fimse



Fimalgoritmo