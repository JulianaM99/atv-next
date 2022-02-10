programa
{
	inclua biblioteca Matematica --> mat
	/*Faça um programa que leia o preço de três produtos e informe qual produto você deve comprar, sabendo que a decisão 
	é sempre pelo mais barato.*/
	funcao inicio()
	{
		real p1, p2, p3

		escreva("Digite os preços para saber o menor: ")
		leia(p1, p2, p3)
		
		  se (p1 < p2 e p1 < p3) {
	  		escreva("Comprar o produto de custa R$: ", p1)  		
		  	} senao se (p2 < p1 e p2 < p3){
	  		escreva("Comprar o produto de custa R$: ", p2)  		
		  	}senao{
		  	escreva("Comprar o produto de custa R$: ", p3)
		  	}  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */