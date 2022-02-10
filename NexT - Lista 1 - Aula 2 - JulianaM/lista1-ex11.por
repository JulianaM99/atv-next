programa
{
	/*Calcular duração do jogo de Xadrez
Faça um programa que leia a hora de início e a hora do fim de um jogo de xadrez
(considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo
em horas. O jogo pode ter o tempo máximo de duração de 24h e que o jogo
iniciar em um dia e terminar no outro.*/
	funcao inicio()
	{
		inteiro hr_inicio, hr_fim, duracao

		escreva("Início (formato 24h): ")
		leia(hr_inicio)
		escreva("Fim: ")
		leia(hr_fim)

		duracao = 24 - (hr_inicio + hr_fim)
		
		se (duracao > 24) {
			escreva("Tempo limite alcançado, jogo encerrado!")
			} senao {
				escreva("O jogo teve duração de ", duracao, " horas.")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */