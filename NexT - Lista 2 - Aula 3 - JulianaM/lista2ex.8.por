programa
{
	/*Esse ano teremos a Copa do Mundo e será no Qatar, começando em 21 de novembro.. Faça um programa que mostre a nomenclatura 
	correta de acordo com o número de vitórias de uma seleção. Obs: Fazer até 6 vezes campeão  . */
	funcao inicio()
	{
		cadeia selecao
		inteiro vitorias

		escreva("Digite a seleção: ")
		leia(selecao)
		escreva("Quantas vezes essa seleção ganhou? ")
		leia(vitorias)
		

		se (vitorias == 1){
			escreva(selecao," - Seleção campeã")
			}senao se(vitorias == 2){
			escreva(selecao," - Seleção bicampeã")
			}senao se(vitorias == 3){
			escreva(selecao," - Seleção tricampeã")
			}senao se(vitorias == 4){
			escreva(selecao," - Seleção tetracampeã")
			}senao se(vitorias == 5){
			escreva(selecao," - Seleção pentacampeã")
			}senao se(vitorias == 6){
			escreva(selecao," - Seleção hexacampeã")
			}senao{
				escreva("Número de vitórias inválido! (válidos: 1 à 6)")
				}
		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 905; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */