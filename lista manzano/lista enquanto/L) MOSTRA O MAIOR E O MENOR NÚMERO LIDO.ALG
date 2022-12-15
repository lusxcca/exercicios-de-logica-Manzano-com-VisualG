Algoritmo "MOSTRA O MAIOR E O MENOR NÚMERO LIDO"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita valores e para quando receber um número abaixo de 0
// e depois retorna o maior e o menor valor inserido
// Autor(a)    : Luqueta
// Data atual  : 01/10/2022
Var
   // Seção de Declarações das variáveis
   valor,maior, menor:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   enquanto (valor >= 0)  faca
      escreval("Digite um valor: ")
      leia(valor)
      escreval()
      se valor > 0  entao
         maior<-valor
      senao
         se valor < 0 entao
            menor<- valor
         fimse
      fimse

   fimenquanto

   escreval("O maior e o menor valor são respectivamente: ",maior ," e", menor)








Fimalgoritmo
1