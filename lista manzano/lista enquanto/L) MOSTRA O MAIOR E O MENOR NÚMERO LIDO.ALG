Algoritmo "MOSTRA O MAIOR E O MENOR N?MERO LIDO"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita valores e para quando receber um n?mero abaixo de 0
// e depois retorna o maior e o menor valor inserido
// Autor(a)    : Luqueta
// Data atual  : 01/10/2022
Var
   // Se??o de Declara??es das vari?veis
   valor,maior, menor:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   
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

   escreval("O maior e o menor valor s?o respectivamente: ",maior ," e", menor)








Fimalgoritmo
1