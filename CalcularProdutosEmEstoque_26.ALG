Algoritmo "CalculaValorNaConta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular a quantidade de um produto no estoque
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   quant_atual, quant_maxima, quant_minima,quant_media:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular quantidade de um produto no estoque ")
   Escreval("Qual a quantidade do produto no estoque: ")
   Leia(quant_atual)
   Escreval("Qual a quantidade máxima de um produto no estoque: ")
   Leia(quant_maxima)
   Escreval("Qual a quantidade minima de um produto no estoque: ")
   Leia(quant_minima)

   quant_media <- (quant_maxima + quant_minima)/2
   se quant_atual < quant_media entao
      Escreval("Você tem ",quant_atual,"produtos em estoque, é necessário comprar mais produtos para preencher o estoque ")
      Escreval("A quantidade média é: ",quant_media)
   senao
      Escreval("Você tem ",quant_atual," produtos em estoque,  Não é necessário comprar produtos no momento")
      Escreval("A quantidade média é: ",quant_media)
   fimse

Fimalgoritmo