algoritmo "IMC"

var
   massa, altura, imc: real
   
inicio
   EscrevaL ("---------------------")
   EscrevaL ("C�LCULO DE IMC")
   EscrevaL ("---------------------")
   Escreva ("Peso (kg): ")
   Leia (massa)
   Escreva ("Altura (cm): ")
   Leia (altura)
   imc <- massa / (altura/100)^2
   EscrevaL ("IMC: ", imc:3:1)
   Se (imc <= 17) entao
      EscrevaL ("Situa��o: MUITO ABAIXO DO PESO")
   senao
      Se (imc > 17) e (imc <= 18.5) entao
         EscrevaL ("Situa��o: ABAIXO DO PESO")
      senao
         Se (imc > 18.5) e (imc <= 25) entao
            EscrevaL ("Situa��o: PESO IDEAL")
         senao
            Se (imc > 25) e (imc <= 30) entao
               EscrevaL ("Situa��o: SOBREPESO")
            senao
               Se (imc > 30) e (imc <= 35) entao
                  EscrevaL ("Situa��o: OBESIDADE")
               senao
                  Se (imc > 35) e (imc <= 40) entao
                     EscrevaL ("Situa��o: OBESIDADE SEVERA")
                  senao
                     EscrevaL ("Situa��o: OBESIDADE M�RBIDA")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo