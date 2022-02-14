Algoritmo "Desafio 01 - inversão de numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ELberth Moraes
// Autor(a)    : William Viegas
// Data atual  : 04/02/2022

   procedimento impressao (etapa: caracter)
   inicio
      escreval ("#", etapa)
      escreval ("Numero 1:", primeiro)
      escreval ("Numero 2:", segundo)
   fimprocedimento
   
   procedimento inversao ()
   var auxiliar: inteiro
   inicio
      auxiliar <- primeiro
      primeiro  <- segundo
      segundo <- auxiliar
   fimprocedimento
Var

   primeiro:  inteiro
   segundo: inteiro

Inicio

      escreva ("Informe o seu primeiro numero ")
      leia (primeiro)
      
      escreva ("Informe o seu segundo numero ")
      leia (segundo)
      
      impressao ("inicio")

      inversao ()
      
      impressao ("fim")


Fimalgoritmo