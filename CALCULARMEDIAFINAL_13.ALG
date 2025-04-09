Algoritmo "CalcularMediaFinal"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   :  Jailson Costa dos Santos
// Descrição   : Calcular Media Final
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 18/03/2025
// Seção de Declarações das variáveis

Var
// Seção de Declarações das variáveis
   nota1:real
   nota2:real
   nota3:real
   media_final:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("PROGRAMA PARA CALCULAR MEDIA DAS PROVAS FINAIS, COM PESO 2,3 E 5")
Escreval("Digite o valor da primeira nota:")
Leia(nota1)
Escreval("Digite o valor da segunda nota:")
Leia(nota2)
Escreval("Digite o valor da terceira nota:")
Leia(nota3)

media_final<-((nota1 * 2)+(nota2 * 3)+(nota3 * 5)) /10
Escreval("A média final do aluno é: ",media_final)


Fimalgoritmo