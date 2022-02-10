programa
{
	inclua biblioteca Matematica --> mat
	//ex.6
	funcao inicio()
	{
		real A, B, pA, pB, somaP, Mp, arredondado

		escreva("Digite a primeira nota: ")
		leia(A)
		escreva("Digite a segunda nota: ")
		leia(B)

		pA = 3.5
		pB = 7.5
		somaP = 11

		Mp = ((pA * A) + (pB * B)) / somaP
		arredondado = mat.arredondar(Mp, 1)

		escreva("MÉDIA = ", arredondado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */