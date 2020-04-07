algoritmo "IMC"

var
   massa, altura, imc: real
   
inicio
   EscrevaL ("---------------------")
   EscrevaL ("CÁLCULO DE IMC")
   EscrevaL ("---------------------")
   Escreva ("Peso (kg): ")
   Leia (massa)
   Escreva ("Altura (cm): ")
   Leia (altura)
   imc <- massa / (altura/100)^2
   EscrevaL ("IMC: ", imc:3:1)
   Se (imc <= 17) entao
      EscrevaL ("Situação: MUITO ABAIXO DO PESO")
   senao
      Se (imc > 17) e (imc <= 18.5) entao
         EscrevaL ("Situação: ABAIXO DO PESO")
      senao
         Se (imc > 18.5) e (imc <= 25) entao
            EscrevaL ("Situação: PESO IDEAL")
         senao
            Se (imc > 25) e (imc <= 30) entao
               EscrevaL ("Situação: SOBREPESO")
            senao
               Se (imc > 30) e (imc <= 35) entao
                  EscrevaL ("Situação: OBESIDADE")
               senao
                  Se (imc > 35) e (imc <= 40) entao
                     EscrevaL ("Situação: OBESIDADE SEVERA")
                  senao
                     EscrevaL ("Situação: OBESIDADE MÓRBIDA")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo