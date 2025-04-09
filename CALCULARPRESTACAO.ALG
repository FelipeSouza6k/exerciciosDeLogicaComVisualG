Algoritmo "CalcularValorPrestacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
// Seção de Declarações das variáveis
valor,taxa,temp,prestacao:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Calcular prestação em atraso")
Escreval("Digite o tempo: ")
Leia(temp)
Escreval("Digite a taxa: ")
Leia(taxa)
Escreval("Digite o valor: ")
Leia(valor)
prestacao<- valor+(valor*taxa/100)*temp
Escreval("O valor da prestação é: ",prestacao," R$")


Fimalgoritmo