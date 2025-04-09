Algoritmo "CalcularAreaTotalDeUmaResidencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 30/03/2025
Var
   // Seção de Declarações das variáveis
   comodo:caracter
   largura,comprimento,area,areatotal:real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular área da sua casa: ")
   repita
      Escreval("Qual comodo esta sendo calculado")
      Escreval("caso não queira adicionar comodos escreva ('Nao')")
      Leia(comodo)
      se (comodo = "Nao") OU(comodo= "NAO") OU (comodo="nao") OU(comodo="NAo") entao
         Escreval("A área total deste imóvel é: ",areatotal,"m/2")
         Escreval("")
         
      senao
         Escreval("Qual a largura deste comodo: ")
         Leia(largura)
         Escreval("Qual o comprimento deste comodo: ")
         Leia(comprimento)
         area<- largura * comprimento

         Escreval("A área comodo (",comodo,") é: ",area,"m/2")
         Escreval("")
         areatotal<- area + areatotal
      fimse
   ate (comodo = "Nao") OU(comodo= "NAO") OU (comodo="nao") OU(comodo="NAo")

Fimalgoritmo