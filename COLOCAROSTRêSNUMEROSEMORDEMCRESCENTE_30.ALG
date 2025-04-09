Algoritmo "ColocarOsTrêsNumerosEmOrdemCrescente"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Cssta dos Santos
// Descrição   : LER OS VALORES E ESCREVE-LOS EM ORDEM CRESCENTE
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   primeiro,segundo,terceiro,menor,medio,maior: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Ler valores e escreve-los em ordem crescente")
   Escreval("Primeiro número")
   Leia(primeiro)
   Escreval("Segundo número")
   Leia(segundo)
   Escreval("Terceiro número")
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
   Escreval("OS VALORES EM ORDEM CRESCENTE SÃO:")
   Escreval("")
   Escreval(" | ",menor," | ",medio," | ",maior)



Fimalgoritmo