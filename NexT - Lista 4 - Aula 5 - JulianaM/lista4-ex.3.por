programa
{
	inclua biblioteca Matematica --> mat
	/*Um vendedor de paçocas vende a unidade por R$0,30 e a partir de 4 paçocas o valor fica R$0,25 cada. 
	Faça um programa que leia a quantidade de paçocas e exibe no final o valor a ser pago. */
	funcao inicio()
	{
		real total
		inteiro q_pacocas

		escreva("Quantas paçocas você quer? ")
		leia(q_pacocas)

		se (q_pacocas <= 4){
			total = q_pacocas * 0.30
		}senao{
			total = q_pacocas * 0.25
			}
		total = mat.arredondar(total, 2)
		escreva("Valor à pagar: R$", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */