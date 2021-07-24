Algoritmo "O Mais Pesado"

Var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Inicio
      LimpaTela
      EscrevaL("----------------------------------")
      EscrevaL("        Detector de Pesado        ")
      EscrevaL("Maior Peso ate agora: ", Mai, " Kg")
      EscrevaL("----------------------------------")
      Para I <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(N)
           Escreva("Digite o peso de ", N, ": ")
           Leia(P)
           Se(P > Mai)entao
                Mai <- P
                Pesado <- N
           FimSe
           LimpaTela
           EscrevaL("----------------------------------")
           EscrevaL("        Detector de Pesado        ")
           EscrevaL("Maior Peso ate agora: ", Mai, " Kg")
           EscrevaL("----------------------------------")
      FimPara
      LimparTela
      EscrevaL("----------------------------------")
      EscrevaL("        Detector de Pesado        ")
      EscrevaL("Maior Peso ate agora: ", Mai, " Kg")
      EscrevaL("----------------------------------")
      EscrevaL("A pessoa mais pesada foi ", Pesadp, ", com", Mai, "Quilos "

Fimalgoritmo
