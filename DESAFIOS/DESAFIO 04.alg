algoritmo "Desafio 04"
// Autor : William Viegas
// Data : 20/02/2022
// Se��o de Declara��es

      funcao calcularAnoNascimento(): inteiro
      inicio
            retorne 2022 - idade
      fimfuncao

      funcao calcularSalarioLiquido(): real
      inicio
            retorne salario - desconto
      fimfuncao

      procedimento impressao()
      var
         anoNascimento: inteiro
         salarioLiquido: real
      inicio
         anoNascimento <- calcularAnoNascimento()

         salarioLiquido <- calcularSalarioLiquido()

         escreva("O funcion�rio ",nome," ",sobrenome," nasceu em",anoNascimento," e ganha R$",salarioLiquido)
      fimprocedimento

var
   nome: caracter
   sobrenome: caracter
   idade: inteiro
   salario: real
   desconto: real
   
inicio
   escreva("Informe o seu nome: ")
   leia(nome)

   escreva("Informe o seu sobrenome: ")
   leia(sobrenome)

   escreva("Informe a sua idade: ")
   leia(idade)

   escreva("Informe o seu sal�rio: ")
   leia(salario)

   escreva("Informe o seu desconto: ")
   leia(desconto)

   impressao()

fimalgoritmo
