programa {
  funcao inicio() {
		real a, b, IMC
		
		escreva("Digite o peso: ")
		leia(a)

		escreva("Digite o altura: ")
		leia(b)

		IMC = a / (b * b)

		escreva("\nO Seu IMC e: ", IMC)
  }
}