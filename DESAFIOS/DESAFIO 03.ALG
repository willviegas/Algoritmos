Algoritmo "Calculo dias de vida"
// Professor   : Elberth Moraes
// Descri��o   : Conversor de idade para dias
// Autor(a)    : William Viegas
// Data atual  : 09/02/2022

funcao calculodias: inteiro

          inicio
          retorne ano*365+mes*30+dia
          fimfuncao
          procedimento impressao
          inicio
          escreval ("Voc� ja viveu ",calculodias," dias de vida")
          fimprocedimento
          
Var

   ano,mes,dia: inteiro
   qtdDias: inteiro
   
Inicio

      escreva ("Informe sua idade: ")
      leia (ano)
      escreva ("Informe m�s de nascimento: ")
      leia (mes)
      escreva ("Informe dia de nascimento: ")
      leia (dia)

      impressao

Fimalgoritmo