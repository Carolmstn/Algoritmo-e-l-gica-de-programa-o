programa {
  funcao inicio() {
    
    inteiro ano
    logico habilitacao

    escreva ("Digite seu ano de nascimento: ")
    leia (ano)

    escreva ("Você tem a habilitação?: ")
    leia (habilitacao)

    se (ano < 2008 e habilitacao == verdadeiro)
    escreva ("Você pode dirigir")
    senao
    escreva("Você ainda não pode dirigir")
  }
}
