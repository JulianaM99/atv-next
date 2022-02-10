programa
{
	/*Um aplicativo de entrega de comida está com diversos cupons de desconto de acordo com o valor das compras, 
	segundo as informaçôes a seguir: 
● Compras até R$ 30,00 desconto de 4%. Cupom: trinta. 
● Compras acima de R$ 30,00 até R$ 50,00 desconto de 5%. Cupom trintamais. 
● Compras acima de R$ 50,00 desconto de 10%. Cupom: dezmais 
Faça um programa que receba do usuário o valor 
da compra e o nome do cupom de desconto e exibe o valor total da compra com o desconto. */
	funcao inicio()
	{
		real v_compra, v_total, desc
		cadeia cupom

		escreva("Insira o valor total da compra: ")
		leia(v_compra)
		escreva("Insira o cupom de desconto: ")
		leia(cupom)

		se (v_compra <= 30 e cupom == "trinta"){
			desc = v_compra*4/100
			escreva("Total da compra com o desconto: ", v_total = v_compra - desc)
		}senao se (v_compra > 30 e v_compra <= 50 e cupom == "trintamais"){
			desc = v_compra*5/100
			escreva("Total da compra com o desconto: ", v_total = v_compra - desc)
		}senao se (v_compra > 50 e cupom == "dezmais"){
			desc = v_compra*10/100
			escreva("Total da compra com o desconto: ", v_total = v_compra - desc)
		}senao{
			escreva("Insira um cupom válido!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */