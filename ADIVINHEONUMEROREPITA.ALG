Algoritmo "AdivinheONumeroREPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   numero,chance,tentativa:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   chance<- 3
   Escreval("Digite um numero entre 1 a 10 para a pessoa adivinhar.")
   Leia(numero)
   repita
      Escreval("Digite um numero: voce tem ",chance," Chances")
      Leia(tentativa)
      se tentativa = numero entao
         Escreval("Você Acertou =)")
      fimse
      se tentativa <> numero entao
         chance<- chance - 1
      fimse
      se chance = 0 entao
         Escreval("Voce errou as 3 tentativas")
      fimse

   até (chance = 0) OU (tentativa = numero)







Fimalgoritmo