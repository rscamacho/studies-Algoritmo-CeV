algoritmo "Operadores l�gicos"
var
   L1, L2, L3: real
   TRI, EQ, ES, IS, RET: logico
   
inicio
   Escreval ("TRIANGULOS")
   Escreval ("-------------------")
   
   Escreva ("Digite o primeiro lado: ")
   Leia (L1)
   Escreva ("Digite o segundo lado: ")
   Leia (L2)
   Escreva ("Digite o terceiro lado: ")
   Leia (L3)
   Escreval ("-------------------")

   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   EQ <- (TRI) e (L1 = L2) e (L2 = L3)
   ES <- (TRI) e (L1 <> L2) e (L1 <> L3) e (L2 <> L3)
   IS <- (TRI) e ((L1 = L2) ou (L1 = L3) ou (L2 = L3))
   RET <- (TRI) e ( (Exp(L1,2) = Exp(L2,2) + Exp(L3,2)) ou (Exp(L2,2) = Exp(L1,2) + Exp(L3,2)) ou (Exp(L3,2) = Exp(L1,2) + Exp(L2,2)) )

   Escreval ("Pode formar um TRI�NGULO? ", TRI)
   Escreval ("O tri�ngulo � EQUIL�TERO?", EQ)
   Escreval ("O tri�ngulo � IS�SCELES?", IS)
   Escreval ("O tri�ngulo � ESCALENO?", ES)
   Escreval ("O tri�ngulo � RET�NGULO? ", RET)

fimalgoritmo