programa {
  funcao inicio() {

   inteiro a,b,c

    escreva ("Escolha um dos lados de um triâgulo: ")
    leia (a)

    escreva ("Escolha o segundo lado: ")
    leia (b)

    escreva ("E o último lado: ")
    leia (c)

    se ((a != b e a != c) e b != c)
    escreva ("Seu triângulo é Escaleno")

    se (((a == b e a != c) ou a == c e a != b) ou b == c e b != a)
    escreva ("Seu trinângulo é Isóceles")

    se ((a == b e a == c) e b == c)
    escreva ("Seu triângulo é Equilatero")

  }
}
