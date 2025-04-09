Algoritmo "CalcularMediasPositivas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   dividir,numero,total,media:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc... 7
   Escreval("Ler valores numéricos positivos e fazer média desse valores: ")
   Leia(numero)
   enquanto numero >-1 faca
      dividir<- dividir + 1
      total<- numero + total
      Escreval("Valor digitado foi: ",numero)
      Leia (numero)
   fimenquanto
   media<- total / dividir
   Escreval("A média dos valores é: ",media)




Fimalgoritmo