programa
{
	inclua biblioteca Matematica --> mat
	/*Leia 3 valores, no caso, variáveis A, B e C, que são as três notas de um estudante. A seguir, calcule a média do estudante, 
	sabendo que a nota A tem peso 2, a nota B tem peso 3 e a nota C tem peso 5. Considere que cada nota pode ir de 0 até 10.0. */
	funcao inicio() 
	{
		real A, B, C, pA, pB, pC, somaP, Mp, arredondado

		escreva("Digite a primeira nota: ")
		leia(A)
		escreva("Digite a segunda nota: ")
		leia(B)
		escreva("Digite a segunda nota: ")
		leia(C)

		pA = 2
		pB = 3
		pC = 5
		somaP = 10

		Mp = ((pA * A) + (pB * B) + (pC * C)) / somaP
		arredondado = mat.arredondar(Mp, 1)

		escreva("MÉDIA = ", arredondado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */