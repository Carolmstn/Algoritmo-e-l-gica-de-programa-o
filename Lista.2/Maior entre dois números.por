programa {
  funcao inicio() {
    
    real numero_1, numero_2
    
    escreva ("Insira um número: ")
    leia (numero_1)

    escreva ("Agora, mais um número: ")
    leia (numero_2)

    se (numero_1 > numero_2)
    escreva (""+numero_1+" é maior que "+numero_2+"")

    senao se (numero_2 > numero_1)
    escreva (""+numero_2+" é maior que "+numero_1+"")

    senao 
    escreva ("Os números escolhidos são iguais")
  }
}
