programa {
	funcao real calcular_media(real nota1, real nota2) {
		retorne (nota1 + nota2) / 2.0
	}
	funcao logico esta_aprovado(real media) {
		se (media >= 6.0) {
			retorne verdadeiro
		} senao {
			retorne falso
		}
	}

	funcao logico esta_em_recuperacao(real media) {
		se (media >= 5.0 e media < 6.0) {
			retorne verdadeiro
		} senao {
			retorne falso
		}
	}

	funcao inicio() {
		real n1, n2, media_final

		escreva("--- Sistema de Notas (Lógico) ---\n")
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)

		media_final = calcular_media(n1, n2)

		escreva("\n------------------------")
		escreva("\nMédia Final: ", media_final)
		
		se (esta_aprovado(media_final) == verdadeiro) {
			escreva("\nSituação: Aprovado!")
		} 
		senao se (esta_em_recuperacao(media_final) == verdadeiro) {
			escreva("\nSituação: Recuperação!")
		} 
		senao {
			escreva("\nSituação: Reprovado!")
		}
		escreva("\n------------------------\n")
	}
}
