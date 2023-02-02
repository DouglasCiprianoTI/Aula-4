algoritmo "triangulos"
//3 lados = eq; 3 lados <> escaleno
var
   l1, l2, l3: real
   eq, es, tri: logico
inicio
     Escreva("Digite o primeiro lado: ")
     Leia(l1)
     Escreva("Digite o segundo lado: ")
     Leia(l2)
     Escreva("Digite o terceiro lado: ")
     Leia(l3)
     tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
     eq <- (l1 = l2) e (l2 = l3)
     es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
     Escreval("Pode formal um triangulo? ", tri)
     Escreval("O triângulo é Equilátero? ", eq)
     Escreval("O triângulo é Escaleno? ", es)
fimalgoritmo
