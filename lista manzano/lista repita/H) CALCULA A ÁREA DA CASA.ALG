Algoritmo "CALCULA A ÁREA DA CASA"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita valores para calcular a área dos cômodos
// da sua casa e mostra no final a área total calculada
// Autor(a)    : Luqueta
// Data atual  : 01/10/2022
Var
   // Seção de Declarações das variáveis
   comodo,opcao:caractere
   largura,comprimento,area,total:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Deseja calcular o seu cômodo? (S/N)")
   leia(opcao)
   escreval()
   escreval()


   repita

      se (opcao = "S") ou (opcao = "s")  entao
         escreval("Digite o cômodo")
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
         escreval("A área do cômodo é de: ",area)
         escreval()
         escreval("Deseja calcular outros cômodos? (S/N)")
         leia(opcao)
      senao

      fimse
   ate (opcao <> "S") ou (opcao <> "s")
   escreval("O valor total da área ad residência é de: ",total)









Fimalgoritmo