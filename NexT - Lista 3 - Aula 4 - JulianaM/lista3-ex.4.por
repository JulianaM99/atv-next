programa
{
	/*A partir de uma nota real inserida por um professor no sistema, exiba a nota conceito, de acordo com a tabela abaixo. */
	funcao inicio()
	{
		inteiro nota

		escreva("Digite a nota do aluno(a): ")
		leia(nota)
		
		se (nota > 90){
			escreva("Nota conceito: A")
		}senao se (nota >= 75 e nota <= 90){
			escreva("Nota conceito: B")
		}senao se (nota >= 60 e nota < 75){
			escreva("Nota conceito: C")
		}senao se (nota >= 40 e nota < 60){
			escreva("Nota conceito: D")
		}senao se (nota >= 20 e nota < 40){
			escreva("Nota conceito: E")
		}senao se (nota < 20){
			escreva("Nota conceito: F")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */