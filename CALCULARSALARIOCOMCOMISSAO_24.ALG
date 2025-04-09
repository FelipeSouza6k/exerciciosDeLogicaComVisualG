Algoritmo "CalcularSalarioComComissao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular Salario com base em uma comissao
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   salarioFixo,salarioComissao, comissaoInicial, comissaoExtra,vendaExtra, totalVendas:real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular o quanto o funcionário recebe com comissão")
   Escreval("Salário fixo deste funcionário")
   Leia(salarioFixo)
   Escreval("Qual foi o total de vendas:")
   Leia(totalVendas)
   se totalVendas < 1501 entao
      comissaoInicial<- totalVendas * 0.03
      salarioComissao<- salarioFixo + comissaoInicial
      Escreval("O salário deste funcionário com comissão será de: ",salarioComissao)
   senao
      vendaExtra<- totalVendas - 1500
      comissaoExtra<- vendaExtra * 0.05
      totalVendas<- totalVendas - vendaExtra
      comissaoInicial<- totalVendas * 0.03
      salarioComissao<- salarioFixo + comissaoInicial + comissaoExtra
      Escreval("O salário deste funcionário com comissão será de: ",salarioComissao)

   fimse
Fimalgoritmo