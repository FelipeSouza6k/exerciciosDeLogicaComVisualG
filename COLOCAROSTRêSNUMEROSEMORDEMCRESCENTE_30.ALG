Algoritmo "ColocarOsTr�sNumerosEmOrdemCrescente"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Cssta dos Santos
// Descri��o   : LER OS VALORES E ESCREVE-LOS EM ORDEM CRESCENTE
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   primeiro,segundo,terceiro,menor,medio,maior: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ler valores e escreve-los em ordem crescente")
   Escreval("Primeiro n�mero")
   Leia(primeiro)
   Escreval("Segundo n�mero")
   Leia(segundo)
   Escreval("Terceiro n�mero")
   Leia(terceiro)
      //
   se (primeiro < segundo) e (primeiro < terceiro) entao
      menor <- primeiro
      se (segundo < terceiro) entao
         medio <- segundo
         maior <- terceiro
      senao
         medio <- terceiro
         maior <- segundo
      fimse
       //
   senao
      se (segundo < primeiro) e (segundo < terceiro) entao
         menor <- segundo
         se (primeiro < terceiro) entao
            medio <- primeiro
            maior <- terceiro
         senao
            medio <- terceiro
            maior <- primeiro
         fimse
         //
      senao
         menor <- terceiro
         se (primeiro < segundo) entao
            medio <- primeiro
            maior <- segundo
         senao
            medio <- segundo
            maior <- primeiro
         fimse
      fimse
   fimse
   Escreval("OS VALORES EM ORDEM CRESCENTE S�O:")
   Escreval("")
   Escreval(" | ",menor," | ",medio," | ",maior)



Fimalgoritmo