programa
{
	inclua biblioteca Matematica --> mat
	/* Escreva um programa que leia três valores com ponto flutuante de dupla
precisão: A, B e C. Em seguida, calcule e mostre:
a) a área do triângulo retângulo que tem A por base e C por altura.
b) a área do círculo de raio C. (pi = 3.14159)
c) a área do trapézio que tem A e B por bases e C por altura.
d) a área do quadrado que tem lado B.
e) a área do retângulo que tem lados A e B. */
	funcao inicio()
	{
		real A, B, C, area_tri, area_cir, area_tra, area_qua, area_ret, pi = 3.14159

		escreva("Valor de A: ")
		leia(A)
		escreva("Valor de B: ")
		leia(B)
		escreva("Valor de C: ")
		leia(C)

		area_tri = (A * C) / 2 //Colocar a unidade de medida?
		area_cir = (C * C) * pi //Arredondar?
		area_tra = (A + B) * C / 2
		area_qua = B * B
		area_ret = A * B

		escreva("Triângulo: ", area_tri, 
		"\n", "Círculo: ", area_cir, 
		"\n", "Trapézio: ", area_tra, 
		"\n", "Quadrado: ", area_qua, 
		"\n", "Retângulo: ", area_ret)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */