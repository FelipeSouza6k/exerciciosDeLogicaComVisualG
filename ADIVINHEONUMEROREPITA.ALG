Algoritmo "AdivinheONumeroREPITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero,chance,tentativa:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   chance<- 3
   Escreval("Digite um numero entre 1 a 10 para a pessoa adivinhar.")
   Leia(numero)
   repita
      Escreval("Digite um numero: voce tem ",chance," Chances")
      Leia(tentativa)
      se tentativa = numero entao
         Escreval("Voc� Acertou =)")
      fimse
      se tentativa <> numero entao
         chance<- chance - 1
      fimse
      se chance = 0 entao
         Escreval("Voce errou as 3 tentativas")
      fimse

   at� (chance = 0) OU (tentativa = numero)







Fimalgoritmo