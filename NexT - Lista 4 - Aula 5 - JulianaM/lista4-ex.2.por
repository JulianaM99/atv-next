programa
{
	inclua biblioteca Texto --> txt
/*Faça um programa que leia o turno que você estuda e exibe a mensagem "Bom Dia!", "Boa Tarde!" ou "Boa Noite!" ou 
	"Valor Inválido!", conforme o caso. Você pode usar essa estrura para escolha do turno M-matutino ou V-Vespertino ou N- Noturno.*/
	funcao inicio()
	{
		cadeia turno 
		caracter p_letra

		escreva("Digite o seu turno (M - matutino ou V - Vespertino ou N - Noturno): ")
		leia(turno)

		turno = txt.caixa_alta(turno)
		p_letra = txt.obter_caracter(turno, 0)
		
		se (turno == "M"){
			escreva("Bom dia!")
		}senao se (turno == "V"){
			escreva("Boa tarde!")
		}senao se (turno == "N"){
			escreva("Boa noite!")
		}senao{
			escreva("Valor inválido!")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */