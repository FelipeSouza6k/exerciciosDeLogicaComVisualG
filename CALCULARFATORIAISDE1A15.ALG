Algoritmo "CalcularFatoriaisDe1A15"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2025
Var
   // Declara��o de vari�veis
   aux,fatorial, numero: real
   soma:real

Inicio
   numero <- 1
   Escreval("Algoritmo de soma dos fatoriais de 1 a 15:")

   repita
      fatorial <- 1
      aux <- numero
      repita
         fatorial <- fatorial * aux
         aux <- aux - 1
      ate aux < 1
      soma <- soma + fatorial
      numero <- numero + 1
   ate numero > 15

   Escreval("O resultado dos 15 n�meros �:", soma)






Fimalgoritmo
