Algoritmo "CALCULA A ?REA DA CASA"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita valorea para calcular a ?rea dos c?modos
// em uma casa e mostra no final a ?rea total calculada
// Autor(a)    : Luqueta
// Data atual  : 01/10/2022
Var
   // Se??o de Declara??es das vari?veis
   comodo,opcao:caractere
   largura,comprimento,acumuladora,area,total:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Deseja calcular o seu c?modo? (S/N)")
   leia(opcao)
   escreval()
   escreval()


   enquanto (opcao = "S") ou (opcao = "s") faca

      se (opcao = "S") ou (opcao = "s")  entao
         escreval("Digite o c?modo")
         leia(comodo)
         escreval()

         escreval("Digite a largura do comodo:")
         leia(largura)
         escreval()

         escreval("Digite a comprimento do comodo:")
         leia(comprimento)
         escreval()


         area<- comprimento*largura
         total<-total+area
         escreval("A ?rea do c?modo ? de: ",area)
         escreval()
         escreval("Deseja calcular outros c?modos? (S/N)")
         leia(opcao)
      senao

      fimse
   fimenquanto
   escreval("O valor total da ?rea ad resid?ncia ? de: ",total)









Fimalgoritmo