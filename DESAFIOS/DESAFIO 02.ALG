Algoritmo "Desafio 02 - dimensao triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Elberth Moraes
// Autor(a)    : William Viegas
// Data atual  : 04/02/2022

   funcao calcularArea ():real
   inicio
         retorne (base*altura)/2
   fimfuncao
   
   procedimento impressao ()
   var area: real
   inicio
         area <- calcularArea ()
         escreval ("A area do triangulo e", area)
   fimprocedimento
Var

   base: real
   altura: real

Inicio

      escreva ("Informe a base do triangulo ")
      leia (base)
      escreva ("Informe a altura do triangulo ")
      leia (altura)
      
      impressao ()

Fimalgoritmo