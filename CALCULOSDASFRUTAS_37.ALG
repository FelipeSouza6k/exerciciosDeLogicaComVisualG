Algoritmo "CalculosDasFrutas"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este código faz o cálculo do peso de frutas e o
// preço individual de cada fruta
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   peso_frutas,maca,morango,valor,valor_maca,valor_mor,valor_total:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo para descobrir quanto deu a compra do cliente ")
   Escreval("Qual foi o peso de morangos: ")
   Leia(morango)
   Escreval("Qual foi o peso de maçãs: ")
   Leia(maca)
   valor_maca <- maca * 1.80
   valor_mor <- morango *2.50
   valor_total<- valor_maca + valor_mor
   peso_frutas <- morango + maca
   se (peso_frutas < 8) OU (valor_total < 25.01) entao
      Escreval("O cliente pegou ",maca,"KG de maçã e ",morango,"KG de morango")
      Escreval("")
      Escreval("VALOR DA COMPRA: ")
      Escreval(valor_total,"R$")
   senao
      valor_maca<- valor_maca -(valor_maca * 0.10)
      valor_mor<- valor_mor -(valor_mor * 0.10)
      valor_total<- valor_mor + valor_maca
      Escreval("O cliente pegou ",maca,"KG de maçã e ",morango,"KG de morango")
      Escreval("")
      Escreval("VALOR DA COMPRA: ")
      Escreval(valor_total,"R$")
   fimse







Fimalgoritmo