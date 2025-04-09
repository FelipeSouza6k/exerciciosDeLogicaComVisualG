Algoritmo "CalculoDeTriangulos"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular valores pré-definidos para ver qual triângulo irá formar
// Autor(a)    : Felipe Rodrigues de Souza
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   a,b,c:real
   mens:caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("O valor de um lado do triângulo:")
   Leia(a)
   Escreval("O valor de um outro lado do triângulo:")
   Leia(b)
   Escreval("O valor do ultimo lado do triângulo:")
   Leia(c)
   se (a <(b+c)) e (b <(a+c)) e (c <(a+b)) entao
      mens<-"Triângulo Equilátero"
      se (a=b) OU (b=c) OU (a=c) entao
         mens<- "Triângulo Isósceles"
      senao
         mens<- "Triâgulo Escaleno"
      fimse
   senao
      mens<-"Não é possível formar um triângulo"
   fimse
   Escreval(mens)

   //VERIFICAÇÃO 1,2,3= Não é possícel formar um Triângulo
   //Verificação 3,4,5= Triângulo Escaleno
   //verificação 2,2,4= Não é possível formar um Triângulo
   //verificação 4,4,4= Triângulo Isóceles
   //verificação 5,3,3=












































