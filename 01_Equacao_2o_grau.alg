Algoritmo "equacao 2o grau"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/16/2019
Var
   a, b, c: inteiro
   delta, x1, x2: real

Inicio
      Escreval ("Equação do 2º grau")
      Escreval ("------------------")
      Escreva ("Informe o valor de A:")
      Leia (a)
      Escreva ("Informe o valor de B:")
      Leia (b)
      Escreva ("Informe o valor de C:")
      Leia (c)
      Escreval ("------------------")
      Escreval ("Sua equação é: ", a, "x² + ", b, "x + ", c, " = 0")
      delta := (b*b)-4*a*c
      Escreval ("Valor de Delta: ", delta:4:2)
      Escreval ("------------------")
      Se (delta < 0) entao
         Escreval ("Para Delta negativo, não existem raízes reais.")
      senao
           Se (delta = 0) entao
              x1 := (-b + raizQ(delta))/(2*a)
              Escreval ("Para Delta igual a zero, temos uma raiz real igual a ", x1)
           senao
              x1 := (-b + raizQ(delta))/(2*a)
              x2 := (-b - raizQ(delta))/(2*a)
              Escreval ("Para Delta positivo, duas raízes reais diferentes:")
              Escreval ("x1 = ", x1:4:2)
              Escreval ("x2 = ", x2:4:2)
           FimSe
      FimSe
      
Fimalgoritmo