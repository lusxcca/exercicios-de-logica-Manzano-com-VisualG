Algoritmo "CALCULA A ?REA DA CASA"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita valores para calcular a ?rea dos c?modos
// da sua casa e mostra no final a ?rea total calculada
// Autor(a)    : Luqueta
// Data atual  : 01/10/2022
Var
   // Se??o de Declara??es das vari?veis
   comodo,opcao:caractere
   largura,comprimento,area,total:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Deseja calcular o seu c?modo? (S/N)")
   leia(opcao)
   escreval()
   escreval()


   repita

      se (opcao = "S") ou (opcao = "s")  entao
         escreval("Digite o c?modo")
         leia(comodo)
         escreval()
         escreval("Digite o comprimento do comodo:")
         leia(comprimento)
         escreval()
         escreval("Digite a largura do comodo:")
         leia(largura)
         escreval()

         area<- comprimento*largura
         total<-total+area
         escreval("A ?rea do c?modo ? de: ",area)
         escreval()
         escreval("Deseja calcular outros c?modos? (S/N)")
         leia(opcao)
      senao

      fimse
   ate (opcao <> "S") ou (opcao <> "s")
   escreval("O valor total da ?rea ad resid?ncia ? de: ",total)









Fimalgoritmo