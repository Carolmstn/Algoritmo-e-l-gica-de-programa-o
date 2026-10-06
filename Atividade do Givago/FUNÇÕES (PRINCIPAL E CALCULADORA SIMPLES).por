programa {
    funcao real calcular(real n1, real n2, caracter op) {
        escolha (op) {
            caso '+': {
                retorne n1 + n2
            }
            caso '-': {
                retorne n1 - n2
            }
            caso '*': {
                retorne n1 * n2
            }
            caso '/': {
                se (n2 != 0) { 
                    retorne n1 / n2 
                } senao { 
                    escreva("Erro: Divisão por zero! ")
                    retorne 0.0 
                }
            }
            caso contrario: {
                escreva("Operador inválido! ")
                retorne 0.0
            }
        }
    }

    funcao inicio() {
        real a, b
        caracter operador 
        
        escreva("Calculadora\n") 
        escreva("Insira o primeiro número: ") 
        leia(a) 
        escreva("Operador (+, -, *, /): ") 
        leia(operador) 
        escreva("Insira o segundo número: ") 
        leia(b) 
        
        escreva("Resultado: ", calcular(a, b, operador))
    }
}
