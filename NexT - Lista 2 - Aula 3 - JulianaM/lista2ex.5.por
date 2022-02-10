programa
{
	/*No jogo de dominó quando acontece a situação de fechar o jogo, ou seja quando não é mais possível adicionar as peças, 
	geralmente quando as duas pontas do jogo têm o mesmo número e não existem mais peças e inicia a contagem de pontos, 
	aquele que tiver a menor pontuação vence. Faça um programa que receba a pontuação de 4 jogadores e apresente quem venceu na 
	situação do jogo. Obs.: Desconsidere casos de empate. 
 */
	funcao inicio()
	{
		inteiro pont_j1, pont_j2, pont_j3, pont_j4

		escreva("Pontos jogador 1: ")
		leia(pont_j1)
		escreva("Pontos jogador 2: ")
		leia(pont_j2)
		escreva("Pontos jogador 3: ")
		leia(pont_j3)
		escreva("Pontos jogador 4: ")
		leia(pont_j4)

		se (pont_j1 < pont_j2 e pont_j1 < pont_j3 e pont_j1 < pont_j4){
			escreva("O jogador 1 venceu com ", pont_j1, " pontos.")
			}
		se (pont_j2 < pont_j1 e pont_j2 < pont_j3 e pont_j2 < pont_j4){
			escreva("O jogador 2 venceu com ", pont_j2, " pontos.")
			}
		se (pont_j3 < pont_j1 e pont_j3 < pont_j2 e pont_j3 < pont_j4){
			escreva("O jogador 3 venceu com ", pont_j3, " pontos.")
			}
		se (pont_j4 < pont_j1 e pont_j4 < pont_j2 e pont_j4 < pont_j3){
			escreva("O jogador 4 venceu com ", pont_j4, " pontos.")
			}
		//como diminuir a estrutura (acessar menor número dos pontos?), como deixar a palavra "pontos" no singular quando for 1.
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */