Algoritmo "CalcularValorPrestacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 03/04/2025
Var
// Se��o de Declara��es das vari�veis
valor,taxa,temp,prestacao:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Calcular presta��o em atraso")
Escreval("Digite o tempo: ")
Leia(temp)
Escreval("Digite a taxa: ")
Leia(taxa)
Escreval("Digite o valor: ")
Leia(valor)
prestacao<- valor+(valor*taxa/100)*temp
Escreval("O valor da presta��o �: ",prestacao," R$")


Fimalgoritmo