Algoritmo "CALCULA A ÁREA DA CASA"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita valorea para calcular a área dos cômodos
// em uma casa e mostra no final a área total calculada
// Autor(a)    : Luqueta
// Data atual  : 01/10/2022
Var
   // Seção de Declarações das variáveis
   comodo,opcao:caractere
   largura,comprimento,acumuladora,area,total:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Deseja calcular o seu cômodo? (S/N)")
   leia(opcao)
   escreval()
   escreval()


   enquanto (opcao = "S") ou (opcao = "s") faca

      se (opcao = "S") ou (opcao = "s")  entao
         escreval("Digite o cômodo")
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
         escreval("A área do cômodo é de: ",area)
         escreval()
         escreval("Deseja calcular outros cômodos? (S/N)")
         leia(opcao)
      senao

      fimse
   fimenquanto
   escreval("O valor total da área ad residência é de: ",total)









Fimalgoritmo