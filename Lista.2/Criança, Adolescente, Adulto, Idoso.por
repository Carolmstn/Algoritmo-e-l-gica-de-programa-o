programa {
  funcao inicio() {
    
    inteiro a

    escreva ("Digite sua idade: ")
    leia (a)

    se (a <=12)
    escreva ("Você é uma criança")

    senao se (a > 12 e a <=18)
    escreva ("Você é um adolescente")

    senao se (a > 18 e a <=59)
    escreva ("Você é um adulto")

    senao se (a > 59)
    escreva ("Você é um idoso")

  }
}
