Algoritmo "CincoNumerosMaiorEMenorValor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, maior, menor,contador:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maior<- -99999999999999999
   menor<- 99999999999999999
   Escreval("Digite 5 numeros diferentes para ver qual � maior e qual � menor: ")
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
   Escreval("O maior n�mero �, '",maior,"' e o menor �, '",menor,"'")


Fimalgoritmo