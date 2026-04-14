algoritmo "reajuste salario"

var
   salario, novo_salario:real

inicio
   escreva("digite o salario atual")
   leia(salario)

   se salario <= 1500 entao
    novo_salario <- salario + (salario * 0.15)
    senao
    novo_salario <- salario + (salario *0.10)
    fimse
    escreval(" o novo salario é: R$ ", novo_salario)


fimalgoritmo