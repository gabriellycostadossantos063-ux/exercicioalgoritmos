algoritmo "adivinha_numero"

var
  numero_secreto, palpite, tentativa: inteiro
inicio
    numero_secreto <- 42

    para tentativa de 1 ate 5 faca
     escreva("tentativa", tentativa, ":digite um numero:")
     leia(palpite)

     se palpite = numero_secreto entao
      escreval("parabens! voce acertou em", tentativa,"tentativa(s).")
       interrompa
     senao
      se palpite < numero_secreto entao
       escreval("maior")
       senao
       escreval("menor")

       fimse
    fimse
    fimpara

    se palpite <> numero_secreto entao
    escreval("suas tentativas acabaram, O numero secreto era 42")
    fimse
fimalgoritmo
   