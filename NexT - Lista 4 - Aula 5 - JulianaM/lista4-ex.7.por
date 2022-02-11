programa
{
	/*Faça um programa que leia um valor de uma compra e a quantidade de parcelas que pode ser dividida em até 5 vezes sem juros. 
	Exiba na tela o número de parcelas e seu valor. 
	Faça a verificação do número de parcelas não pode ser maior que 5 parcelas*/
	funcao inicio()
	{
		real total
		inteiro parcelas 

		escreva("Insira o valor total da compra: ")
		leia(total)
		escreva("Dividimos em até 5x! Digite o número de parcelas que você deseja: ")
		leia(parcelas)

		se(parcelas >= 1 e parcelas <= 5){
			total = total / parcelas
			escreva("Pagamento: ", parcelas, " vezes de ", "R$ ", total)
		}senao{
			escreva("Insira uma quantidade de parcelas entre 1 e 5!")
			}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */