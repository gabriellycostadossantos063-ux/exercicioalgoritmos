algoritmo "num_primo"

var
  N,i,: inteiro
  primo: logico
inicio
    leia(N)

   se (N <= 1) entao
    escreva("numero invalido")
    senao
    primo <- verdadeiro

    para i de 2 ate N -1 faca
     se (N mod i = 0)entao
      primo <- falso
      fimse
      fimpara

      se (primo)entao
       escreva("nao é primo")
       fimse
    fimse
fimalgoritmo
   