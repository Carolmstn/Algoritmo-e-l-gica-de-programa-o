programa {
  funcao inicio() {
    
    cadeia ingresso
    inteiro idade

    escreva ("Digite sua idade: ")
    leia (idade)

    escreva ("Você possui o ingresso?: ")
    leia (ingresso)

    se (idade >= 18 e ingresso == "sim")
    escreva ("Acesso liberado")
    
    senao
    escreva ("Acesso proibido")
  }
}
