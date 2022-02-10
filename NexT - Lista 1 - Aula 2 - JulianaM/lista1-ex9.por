programa
{
	inclua biblioteca Matematica --> mat
	/*Faça um programa que leia o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por ele no mês (em dinheiro). 
	Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas, informar o total a receber no final do mês. */
	funcao inicio()
	{
		real salario, total_vend, sal_cbonus
		cadeia vendedor
		
		escreva("Vendedor: ")
		leia(vendedor)
		escreva("Salário fixo: ")
		leia(salario)
		escreva("Valor total mensal das vendas: ")
		leia(total_vend)

		sal_cbonus = (total_vend * 15) / 100 + salario

		escreva("Salário + comissão = ", "R$ ",sal_cbonus)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */