Algoritmo "CincoNumerosMaiorEMenorValor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   numero, maior, menor,contador:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maior<- -99999999999999999
   menor<- 99999999999999999
   Escreval("Digite 5 numeros diferentes para ver qual é maior e qual é menor: ")
   repita
      Leia(numero)
      se numero < menor entao
         menor<- numero
      senao
         se numero > maior entao
            maior<- numero
         fimse
      fimse
      contador<- contador + 1
   ate contador =5
   Escreval("O maior número é, '",maior,"' e o menor é, '",menor,"'")


Fimalgoritmo