Algoritmo "CalcularMédia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a média de duas notas
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   nota1:real
   nota2:real
   media:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular Média do Aluno e descobrir se foi aprovado")
   Escreval("Primeira nota:")
   Leia(nota1)
   Escreval("Segunda nota:")
   Leia(nota2)
   media<-(nota1 + nota2)/2
   Escreval("Média deste aluno foi ",media)
   se media > 5.99 entao
      Escreval("Aluno foi aprovado :)")
   senao
      Escreval("Aluno foi reprovado :(")
   fimse


Fimalgoritmo