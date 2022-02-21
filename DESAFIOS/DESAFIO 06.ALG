Algoritmo "Desafio 06"
// Disciplina   : Lógica, Computação e Algoritmos
// Professor   : Elberth Moraes
// Autor(a)    : William Viegas
// Data atual  : 21/02/2022

   funcao calcularMedia(): real
   inicio
         retorne ((notaPrimeiraProva * 7 + notaPrimeiroTrabalho * 3) + (notaSegundaProva * 6 + notaSegundoTrabalho * 4))/2
   fimfuncao

   funcao obterResultado(aMedia: real): caracter
   inicio
      se aMedia >= 70 entao
      retorne "aprovado"
      senao
      retorne "reprovado"
      fimse
   fimfuncao
   
   procedimento impressao()
   var
      media: real
      resultado: caracter
   inicio
      media <- calcularMedia()

      resultado <- obterResultado(media)

      escreval ("O aluno ",nome," foi ",resultado," no curso de ",curso," com média",media)

   fimprocedimento

Var
   nome: caracter
   curso: caracter
   notaPrimeiraProva: real
   notaPrimeiroTrabalho: real
   notaSegundaProva: real
   notaSegundoTrabalho: real
   
Inicio

      escreva ("Informe o nome do aluno: ")
      leia (nome)
      escreva ("Informe o curso do aluno: ")
      leia (curso)
      escreva ("Nota da P1: ")
      leia (notaPrimeiraProva)
      escreva ("Nota do T1: ")
      leia (notaPrimeiroTrabalho)
      escreva ("Nota da P2: ")
      leia (notaSegundaProva)
      escreva ("Nota do T2: ")
      leia (notaSegundoTrabalho)
      
      impressao()
Fimalgoritmo