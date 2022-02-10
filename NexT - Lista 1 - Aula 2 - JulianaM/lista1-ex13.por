programa
{
	/*Conversão de moedas
Você quer saber o valor em real de um produto em uma loja virtual que está
precificado em dólar. Faça um programa que leia a cotação do dólar e faça a
conversão em real*/
	funcao inicio()
	{
		real preco_prod, cotacao_dolar, preco_real

		escreva("Preço do produto em dólar: ")
		leia(preco_prod)
		escreva("Cotação do dólar: ")
		leia(cotacao_dolar)
		
		preco_real = preco_prod * cotacao_dolar
		
		escreva("Preço do produto em reais: ", preco_real)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */