Algoritmo "CalcularAreaTotalDeUmaResidencia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 30/03/2025
Var
   // Se��o de Declara��es das vari�veis
   comodo:caracter
   largura,comprimento,area,areatotal:real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular �rea da sua casa: ")
   repita
      Escreval("Qual comodo esta sendo calculado")
      Escreval("caso n�o queira adicionar comodos escreva ('Nao')")
      Leia(comodo)
      se (comodo = "Nao") OU(comodo= "NAO") OU (comodo="nao") OU(comodo="NAo") entao
         Escreval("A �rea total deste im�vel �: ",areatotal,"m/2")
         Escreval("")
         
      senao
         Escreval("Qual a largura deste comodo: ")
         Leia(largura)
         Escreval("Qual o comprimento deste comodo: ")
         Leia(comprimento)
         area<- largura * comprimento

         Escreval("A �rea comodo (",comodo,") �: ",area,"m/2")
         Escreval("")
         areatotal<- area + areatotal
      fimse
   ate (comodo = "Nao") OU(comodo= "NAO") OU (comodo="nao") OU(comodo="NAo")

Fimalgoritmo