programa
{
	inclua biblioteca Matematica --> mat
	/*No famoso e-commerce Camisa Linda, o cliente recebe descontos sobre o valor total da compra com base 
	na quantidade de camisetas adquiridas, seguindo a tabela a seguir:  
	
Quantidade camisetas Desconto
2 a 4 camisetas 2%
5 a 10 camisetas 5% 
11 a 15 camisetas 10%
Mais de 15 camisetas 15%

Solicite que o usuário informe a quantidade de camisetas adquiridas e o valor de cada camisa.
Exiba o valor total da compra, valor do desconto e o valor total da compra com o desconto aplicado.*/
	funcao inicio()
	{
		inteiro q_camisetas, valor, desc, total

		escreva("Digite a quantidade de camisetas para saber o desconto: ")
		leia(q_camisetas)
		escreva("Digite o valor total da compra: ")
		leia(valor)

		se (q_camisetas >= 2 e q_camisetas <= 4){
			desc = valor*2/100
		}senao se (q_camisetas >= 5 e q_camisetas <= 10){
			desc = valor*5/100
		}senao se (q_camisetas >= 11 e q_camisetas <= 15){
			desc = valor*10/100
		}senao{
			desc = valor*15/100
			}

		total = valor - desc
			
		escreva("Valor total (sem desconto): ", valor)
		escreva("\nDesconto: ", desc)
		escreva("\nValor total (com desconto): ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */