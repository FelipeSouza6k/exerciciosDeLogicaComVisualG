Algoritmo "CalculaValorNaConta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular valor na conta e se esta positivo ou negativado
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 

saldo_atual,saldo,debito,credito:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Ler Saldo do cliente")
Escreval("Digite seu saldo atual:")
Leia(saldo)
Escreval("Digite o valor do débito:")
Leia(debito)
Escreval("Digite o valor dpo crédito:")
Leia(credito)
saldo_atual<- saldo - debito  credito

se saldo_atual <0 entao
Escreval("Seu saldo esta negativado, o valor que você esta devendo é: ",saldo_atual)
senao
Escreval("Seu saldo esta positivo, você tem: ",saldo_atual)
fimse

Fimalgoritmo


