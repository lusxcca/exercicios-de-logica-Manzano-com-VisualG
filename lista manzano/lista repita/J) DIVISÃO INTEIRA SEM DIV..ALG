Algoritmo "DIVIS?O INTEIRA SEM DIV."
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Faz a divis?o e mostra o resultado inteiro sem
//               a utiliza??o da DIV.(|)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2022
Var
   // Se??o de Declara??es das vari?veis
   diviS,diviD,quociente,x,resto,contadora:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Escolha um divisor")
   leia(diviS)
   escreval("Escolha um dividendo")
   leia(diviD)
   escreval()
   
   resto <- diviD

   repita
      resto<-resto-diviS
      contadora<-contadora+1

   ate resto <= diviS
   se (contadora <> diviS) entao
      escreval("O resultado da divis?o ?: ",(contadora+1))
   senao
      se contadora = diviS entao
         escreval("O resultado da divis?o ?: ",contadora)
      fimse
   fimse



Fimalgoritmo