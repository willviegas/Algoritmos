algoritmo "Desafio05"
// Autor : William Viegas
// Data : 20/02/2022
// Se��o de Declara��es

   funcao calcularPontuacao(): inteiro
   inicio
         retorne vitorias * 3 + empates
   fimfuncao
   
   procedimento impressao()
   var
      pontos: inteiro
   inicio
      pontos <- calcularPontuacao()

      escreva("O time ",nome," esta com",pontos," pontos")
   fimprocedimento
var
   nome: caracter
   vitorias: inteiro
   empates: inteiro

inicio

      escreva("Informe o nome do time: ")
      leia(nome)
      
      escreva("Informe a quantidade de vit�rias: ")
      leia(vitorias)
      
      escreva("Informe a quantidade de empates: ")
      leia(empates)
      
      impressao()
fimalgoritmo
