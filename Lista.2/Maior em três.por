programa {
  funcao inicio() {
    
    inteiro a,b,c,maior 

    escreva ("Insira um número: ")
    leia (a)

    escreva ("Insira outro número: ")
    leia (b)

    escreva ("Insira o último número: ")
    leia (c)

    maior = a 

    se (b > maior)
    maior = b

    se (c > maior)   
    maior = c

    escreva("O maior númeiro é "+maior+"")
  }
}
