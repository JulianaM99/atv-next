programa
{
	/*Crie um programa que leia um número inteiro de 1 a 12 e 
	informe o dia do mês correspondente. Se o número não corresponder ao mês , mostre uma mensagem de erro. */
	funcao inicio()
	{
		inteiro num

		escreva("Digite um número (de 1 a 12) para saber o mês correspondente: ")
		leia(num)

		se(num >= 1 e num <= 12)
		escolha(num){
			caso 1: escreva("Janeiro")
			pare
			caso 2: escreva("Fevereiro")
			pare
			caso 3: escreva("Março")
			pare
			caso 4: escreva("Abril")
			pare
			caso 5: escreva("Maio")
			pare
			caso 6: escreva("Junho")
			pare
			caso 7: escreva("Julho")
			pare
			caso 8: escreva("Agosto")
			pare
			caso 9: escreva("Setembro")
			pare
			caso 10: escreva("Outubro")
			pare
			caso 11: escreva("Novembro")
			pare
			caso 12: escreva("Dezembro")
			pare
			}senao{
				escreva("Digite um valor válido! (1 a 12)")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 853; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */