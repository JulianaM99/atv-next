programa
{
	inclua biblioteca Texto --> txt
	/*Faça um programa que leia duas cadeias e que mostre o que foi digitado e o número de caracteres. */
	funcao inicio()
	{
		cadeia c1, c2
		inteiro n_c1, n_c2

		escreva("Digite um texto para saber o tamanho/quantidade de caracteres: ")
		leia(c1)
		escreva("Digite outro texto: ")
		leia(c2)

		n_c1 = txt.numero_caracteres(c1)
		n_c2 = txt.numero_caracteres(c2)

		escreva(c1, " tem ", n_c1, " caracteres.\n")
		escreva(c2, " tem ", n_c2, " caracteres.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */