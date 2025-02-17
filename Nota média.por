programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real nota1, nota2, nota3, media_nota

		escreva("Digite a primeira nota: ")
		leia(nota1)

		escreva("Digite a segunda nota: ")
		leia(nota2)

		escreva("Digite a terceira nota: ")
		leia(nota3)

		media_nota = (nota1 + nota2 + nota3) / 3

		escreva("\nA media das notas e: ", mat.arredondar(media_nota, 2), " reais\n")
	}
}

