Algoritmo "DIVISÃO INTEIRA SEM DIV."
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Faz a divisão e mostra o resultado inteiro sem
//               a utilização da DIV.(|)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2022
Var
   // Seção de Declarações das variáveis
   diviS,diviD,quociente,x,resto,contadora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("O resultado da divisão é: ",(contadora+1))
   senao
      se contadora = diviS entao
         escreval("O resultado da divisão é: ",contadora)
      fimse
   fimse



Fimalgoritmo